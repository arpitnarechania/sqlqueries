UPDATE spree_payments SET source_type = Spree WHERE source_type = Spree
UPDATE spree_calculators SET type=Spree WHERE type=Spree
UPDATE orders SET payment_total = 0 WHERE payment_total IS NULL
SELECT * FROM checkouts WHERE order_id = #{order['id']}
UPDATE spree_variants SET unit_description= WHERE  WHERE unit_description IS NULL
UPDATE spree_payment_methods SET type=Spree WHERE type=Spree
UPDATE adjustments SET type=PromotionCredit  WHERE type=CouponCredit
UPDATE return_authorizations SET state = cancelled  WHERE state = canceled
SELECT * FROM transactions WHERE txn_type = #{VOIDED}
UPDATE spree_calculators SET calculable_type = Coupon  WHERE calculable_type = Promotion
SELECT * FROM orders
UPDATE spree_adjustments SET amount = 0 WHERE amount IS NULL
SELECT * FROM transactions WHERE txn_type = #{type}
select id, type from spree_configurations
SELECT * FROM transactions #{group_by_clause} HAVING COUNT(payment_id) = 1 AND txn_type = #{AUTHORIZED}
select variant_id, amount from spree_prices
SELECT * FROM taxons
UPDATE spree_adjustments SET mandatory = t  WHERE locked = t
SELECT * FROM transactions WHERE payment_id IN (#{voided.map(&:payment_id).join(',')}) AND txn_type IN (#{all_but_credited.join(',')})
SELECT * FROM creditcards
UPDATE adjustments SET adjustment_source_type=Coupon  WHERE adjustment_source_type=Promotion
UPDATE product_scopes SET name=by_popularity  WHERE name=descend_by_popularity
UPDATE spree_calculators SET type=Spree WHERE type=Spree
select id, owner_id, name from spree_preferences where owner_type = 'Spree::Configuration'
SELECT * FROM transactions WHERE txn_type = #{CREDITED}
UPDATE adjustments SET adjustment_source_type=Promotion  WHERE adjustment_source_type=Coupon
UPDATE adjustments SET type=CouponCredit  WHERE type=PromotionCredit
UPDATE return_authorizations SET state = canceled  WHERE state = cancelled
SELECT * FROM shipments
UPDATE orders SET email = guest WHERE email IS NULL
UPDATE spree_payments SET source_type = Spree WHERE source_type = Spree
UPDATE orders SET state = complete  WHERE state = shipped
UPDATE spree_calculators SET calculable_type = Promotion  WHERE calculable_type = Coupon
UPDATE product_scopes SET name=descend_by_popularity  WHERE name=by_popularity
