UPDATE oro_workflow_step SET workflow_name = :new_workflow_name  WHERE workflow_name = :old_workflow_name
SELECT id, priority FROM oro_enum_lead_status');
SELECT class_name, data FROM oro_entity_config WHERE mode = ?';
SELECT name, label FROM orocrm_sales_opport_status');
SELECT * FROM oro_workflow_definition WHERE name = :workflow_name LIMIT 1';
UPDATE oro_integration_channel SET edit_mode = :edit_mode  WHERE id IN (:ids)
UPDATE oro_entity_config_field SET mode=%s  WHERE field_name=%s
UPDATE oro_report SET definition = :definition  WHERE id = :id
UPDATE oro_workflow_transition_log SET transition = :new_transition, step_from_id = :step_from_id  WHERE step_to_id = :step_to_id
UPDATE oro_entity_config SET data = :data  WHERE id = :id
SELECT id FROM oro_entity_config WHERE class_name = ?);
SELECT id FROM orocrm_sales_customer c WHERE c.' . $this->customerColumnName . ' = l.customer_id)';
CREATE INDEX account_name_expr_idx ON orocrm_account (lower(name))';
UPDATE oro_dashboard_widget SET name = :newName  WHERE name = :oldName
UPDATE orocrm_case_comment SET updatedAt = createdAt  WHERE updatedAt IS NULL
SELECT id, data FROM oro_entity_config_field WHERE field_name in (:fields)';
UPDATE orocrm_sales_opportunity SET status_id = :status_id  WHERE status_name = :status_name
UPDATE oro_entity_config_field SET data = :data  WHERE id = :id
UPDATE orocrm_sales_lead SET status_id = :status_id  WHERE status_name = :status_name
SELECT data FROM oro_entity_config WHERE class_name = ? LIMIT 1';
UPDATE oro_segment SET definition = :definition  WHERE id = :id
Select * from hello;
UPDATE oro_segment SET definition = :definition  WHERE id = :id
UPDATE oro_entity_config SET data = ?  WHERE class_name = ?
SELECT id FROM orocrm_sales_customer c WHERE c.' . $this->customerColumnName . ' = o.customer_id)';
UPDATE oro_report SET definition = :definition  WHERE id = :id
UPDATE orocrm_sales_opportunity SET workflow_step_id = :new_workflow_step_id  WHERE workflow_step_id = :old_workflow_step_id
UPDATE oro_workflow_step SET name = :new_name, label = :new_label, is_final = :final  WHERE workflow_name = :workflow_name
SELECT account_id, id FROM orocrm_sales_b2bcustomer';
SELECT id, priority FROM oro_enum_opportunity_status');
UPDATE oro_workflow_transition_log SET transition = :new_transition  WHERE transition IN (:old_transitions)
UPDATE orocrm_channel_lifetime_hist SET status = :status  WHERE data_channel_id = :channel_id AND account_id IN (:account_ids), [status => false, channel_id => $channel->getId(), account_ids => $accountIds], [status => Type::BOOLEAN, channel_id => Type::INTEGER, account_ids => Connection::PARAM_INT_ARRAY] )
UPDATE oro_enum_opportunity_status SET name = :name  WHERE id = :id
SELECT name, label FROM orocrm_sales_lead_status');
UPDATE oro_workflow_item SET current_step_id = :new_current_step_id  WHERE current_step_id = :old_current_step_id
UPDATE orocrm_sales_b2bcustomer SET account_id = :account_id  WHERE id = :id
