select * from questions where questionnaire_id = 
select * from questionnaire_weights where assignment_id = #{assignment.id} and questionnaire_id = #{q.id}
SELECT * FROM response_maps WHERE 
Select * from questions where id = ?
SELECT * FROM responses WHERE map_id = #{map.id}
select * from reviews where id = #{map['reviewed_object_id']}
select * from `review_of_review_mappings`
select * from reviews where mapping_id = #{map['id']}
select * from `teammate_reviews`
select * from `feedback_mappings` where id = (select max(id) from `feedback_mappings`)
select * from users where role_id in (select id from roles where not (parent_id is null))
SELECT * FROM review_feedbacks f1 WHERE review_id IN (SELECT review_id FROM `review_feedbacks` GROUP BY review_id HAVING count(*) > 1)
select * from teammate_review_mappings
select * from `review_of_reviews` where mapping_id = #{mapping["id"]}
select * from users where role_id=6
select * from `questionnaire_types` where name = 'Metareview'
select * from `review_mappings` where id = #{review["review_mapping_id"]}
select * from questionnaire_types where name = 'Review Rubric'
SELECT * FROM response_maps WHERE reviewed_object_id = #{assignment.id}
UPDATE questionnaires set type = CourseSurveyQuestionnaire  where type in (CourseEvaluationQuestionnaire)
select * from notification_limits where assignment_id = #{assignment.id} and questionnaire_id = #{q.id}
SELECT * FROM answers WHERE response_id = #{resp.id}
select * from #{review_type} where mapping_id = #{map['id']}
select * from notification_limits
select * from questionnaire_types
select * from review_mappings where id = #{review[0]['mapping_id']}
UPDATE tree_folders set name = Assignment  where name in (Survey)
select * from questionnaire_types where id = #{questionnaire.type_id}
select * from review_mappings
select * from review_mappings where id = #{map['reviewed_object_id']}
select * from `review_of_reviews where id = #{score.instance_id}
select count(*) from topic_deadlines where late_policy_id IS NULL;
select * from `review_mappings` where id = #{mapping["reviewed_object_id"]}
select * from review_of_review_mappings
select * from `review_feedbacks`
select * from `reviews` where id = #{feedback["review_id"]}
select * from `review_mappings`
select * from `reviews` where id = #{mapping["id"]}
select * from questionnaire_types where name = 'Author Feedback'
UPDATE questionnaires set type = AssignmentSurveyQuestionnaire  where type in (SurveyQuestionnaire)
select * from questions where questionnaire_id = " + survey_questionnaire_1.id.to_s + " and (type = 'Criterion' OR type = 'Checkbox')
select * from feedback_mappings
