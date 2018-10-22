'DROP TABLE IF EXISTS temp_accounts;'
'CREATE TEMPORARY TABLE temp_accounts (SELECT acc.id as acc_id, account_no, acc.client_id, acc.external_id as od_account_no FROM `testtenant-default`.m_savings_account AS acc, `testtenant-default`.m_savings_product AS prod WHERE prod.short_name="LAOD" AND prod.id=acc.product_id); '
'DROP TABLE IF EXISTS temp_transactions;'
'CREATE TEMPORARY TABLE temp_transactions (SELECT savings_account_id AS AccountNo, amount AS Amount, transaction_type_enum AS Transaction_Type, transaction_date AS Transaction_Date FROM `testtenant-default`.m_savings_account_transaction WHERE is_reversed=0 AND transaction_date="2018-6-2");'
'DROP TABLE IF EXISTS temp_withdraw;'
'CREATE TEMPORARY TABLE temp_withdraw (SELECT sum(temp_transactions.Amount) as withdrawSum, temp_transactions.Transaction_Date, temp_accounts.client_id, temp_accounts.od_account_no AS od_account_no FROM temp_accounts, temp_transactions WHERE temp_accounts.acc_id=temp_transactions.AccountNo AND Transaction_Type=2 group by temp_accounts.client_id, temp_transactions.Transaction_Date, temp_accounts.od_account_no);'
'DROP TABLE IF EXISTS temp_deposit;'
'CREATE TEMPORARY TABLE temp_deposit (SELECT sum(temp_transactions.Amount) as depositSum, temp_transactions.Transaction_Date, temp_accounts.client_id, temp_accounts.od_account_no AS od_account_no FROM temp_accounts, temp_transactions WHERE temp_accounts.acc_id=temp_transactions.AccountNo AND Transaction_Type=1 group by temp_accounts.client_id, temp_transactions.Transaction_Date, temp_accounts.od_account_no);'
'DROP TABLE IF EXISTS temp_left_join;'
'CREATE TEMPORARY TABLE temp_left_join (SELECT IFNULL(temp_withdraw.client_id, temp_deposit.client_id) AS client_id,IFNULL(temp_withdraw.od_account_no, temp_deposit.od_account_no) AS od_account_no, IFNULL(withdrawSum, 0) AS withdrawSum, IFNULL(depositSum, 0) AS depositSum, IFNULL(temp_withdraw.Transaction_Date, temp_deposit.Transaction_Date) AS Transaction_Date FROM temp_withdraw LEFT JOIN temp_deposit ON temp_withdraw.client_id=temp_deposit.client_id);'
'DROP TABLE IF EXISTS temp_right_join;'
'CREATE TEMPORARY TABLE temp_right_join (SELECT IFNULL(temp_withdraw.client_id, temp_deposit.client_id) AS client_id,IFNULL(temp_withdraw.od_account_no, temp_deposit.od_account_no) AS od_account_no, IFNULL(withdrawSum, 0) AS withdrawSum, IFNULL(depositSum, 0) AS depositSum, IFNULL(temp_withdraw.Transaction_Date, temp_deposit.Transaction_Date) AS Transaction_Date FROM temp_withdraw RIGHT JOIN temp_deposit ON temp_withdraw.client_id=temp_deposit.client_id);'
'select external_id as AccountNo, Amount, enum_value AS Transaction_Type, transaction_date AS Transaction_Date from m_savings_account AS acc, m_savings_product AS prod, m_savings_account_transaction as trans, r_enum_value where prod.short_name="LAOD" AND prod.id=acc.product_id and (transaction_type_enum=1 OR transaction_type_enum=2) and is_reversed=0 AND transaction_date="2018-6-2" and enum_name="savings_transaction_type_enum" AND transaction_type_enum=enum_id and acc.id=trans.savings_account_id;'
'insert into m_savings_account_monthly_outstanding_balance(savings_account_id,outstanding_balance) select id as savings_account_id,account_balance_derived from m_savings_account'
"SELECT external_id AS AccountNo, Amount, Transaction_Type, convert_tz(Transaction_Date,'+00:00','+05:30') AS 'Transaction_Time_IST', `payment_type_id` FROM m_client, m_payment_detail AS pay, (SELECT acc.id as acc_id, account_no, acc.client_id FROM m_savings_account AS acc, m_savings_product AS prod WHERE prod.short_name='LAOD' AND prod.id=acc.product_id) AS accounts, (SELECT savings_account_id AS AccountNo, amount AS Amount, enum_value AS Transaction_Type, created_date AS Transaction_Date, payment_detail_id FROM m_savings_account_transaction, r_enum_value  WHERE (transaction_type_enum=1 or transaction_type_enum=2) AND is_reversed=0 AND transaction_date='2018-06-06' AND enum_name='savings_transaction_type_enum' AND transaction_type_enum=enum_id) AS transactions WHERE accounts.acc_id = transactions.AccountNo AND accounts.acc_id = transactions.AccountNo AND m_client.id=accounts.client_id AND transactions.`payment_detail_id`=pay.`id`;"
'SELECT transactions.id as externalRefCode, external_id AS AccountNo, amount AS Amount, enum_value AS Transaction_Type, Transaction_Date FROM m_client, r_enum_value, (SELECT id,savings_account_id, amount, transaction_type_enum, transaction_date AS Transaction_Date FROM m_savings_account_transaction WHERE (transaction_type_enum = 17) and  transaction_date = "2018-06-06") transactions WHERE enum_name = "savings_transaction_type_enum" and transaction_type_enum = enum_id and default_savings_account = savings_account_id;'
"select `client_id`, `account_balance_derived` as `Current Outstanding Balance`, (IFNULL(`total_overdraft_interest_derived`,0)+IFNULL(`total_interest_earned_derived`,0)) as `Overdraft Interest Not Posted` from `m_savings_account` where `product_id`=4"
"select `client_id`,`account_balance_derived` as `Current Outstanding Balance`, GREATEST(-MAX(`running_balance_derived`),0) as `Amount to be Repaid`,if(MAX(`running_balance_derived`)>=0,'Yes','No') as `Amount Repaid` from `m_savings_account_transaction`,`m_savings_account` where `m_savings_account`.`id` = `m_savings_account_transaction`.`savings_account_id` and `transaction_date`>=now() and `product_id`=4 GROUP BY `savings_account_id`"
"select external_id as `OD Account Number`, client_id, sum(amount) as gross_amount, m_savings_product.nominal_annual_interest_rate_overdraft, activatedon_date as `OD Approval Date`, m_savings_account.overdraft_limit as `OD Approved Limit` from m_savings_account_transaction,m_savings_account,m_savings_product,m_savings_account_monthly_outstanding_balance where transaction_type_enum = 17 and m_savings_account.id=m_savings_account_transaction.savings_account_id and m_savings_account.product_id=m_savings_product.id and MONTH(transaction_date) = 6 and YEAR(transaction_date) = 2018 group by savings_account_id"
"select external_id as `OD Account Number`, client_id, sum(amount) as gross_amount, m_savings_product.nominal_annual_interest_rate_overdraft, activatedon_date as `OD Approval Date`, outstanding_balance as `Outstanding Balance`,  m_savings_account.overdraft_limit as `OD Approved Limit`, MONTH(transaction_date) as month, YEAR(transaction_date) as year from m_savings_account_transaction,m_savings_account,m_savings_product,m_savings_account_monthly_outstanding_balance where transaction_type_enum = 17 and m_savings_account.id=m_savings_account_transaction.savings_account_id and m_savings_account.product_id=m_savings_product.id and m_savings_account.id=m_savings_account_monthly_outstanding_balance.savings_account_id and MONTH(transaction_date)=MONTH(`m_savings_account_monthly_outstanding_balance`.`last_computed_date`) and transaction_date >= DATE_SUB('2018-06-06', INTERVAL 5 MONTH) group by m_savings_account.id,month,year,outstanding_balance"