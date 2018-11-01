SELECT l from VPlanLeaf l WHERE l.planId IN (:selectedPlans)
select n from TemplateTree n where name = :name
select d from SampleRecordsDefinition d
SELECT u FROM User u WHERE u.userGroup = :changedGroup
Select u from User u where u.username = :username
SELECT h from CriteriaHierarchy h
SELECT password FROM IdpUser WHERE username=? AND status='ACTIVE'
select p from Plan p where p.planProperties.id = 
select n from Notification n where n.recipient.id=:id", Notification.class).setParameter("id
SELECT u FROM IdpUser u WHERE u.username = :userIdentifier OR u.email = :userIdentifier
SELECT u FROM IdpUser u WHERE username = :username and status = :status
SELECT COUNT(u) FROM IdpUser u WHERE u.username = :desiredUsername
SELECT COUNT(u) FROM IdpUser u WHERE u.email = :email
SELECT u FROM IdpUser u WHERE u.username = :username
SELECT u From User u WHERE u.username = :username
SELECT u From User u WHERE u.username = 'admin'
SELECT r FROM IdpRole r WHERE r.roleName = :roleName
SELECT i FROM GroupInvitation i WHERE i.invitationActionToken = :invitationActionToken
select * from IdpUser_IdpRole ur where ur.user_id=u.id and ur.roles_id=r.id );
select p from PlanProperties p order by p.id
SELECT u From User u WHERE u.email = :email
select p from Plan p
SELECT i FROM GroupInvitation i WHERE i.invitedGroup = :invitedGroup
SELECT l from Leaf l WHERE id IN (:leafList)
select u from User u where u.email = :email
select p from Plan p where p.planProperties.id = :ppid 
SELECT u FROM IdpUser u WHERE u.actionToken = :actionToken
select p from User p
SELECT u FROM User u WHERE u.userGroup = :group
select count(*) from Value
select count(*) from Measure
select count(*) from PlanProperties p where p.owner = :username
SELECT r from IdpRole r WHERE rolename = :rolename
SELECT i FROM GroupInvitation i WHERE i.email = :email AND i.invitedGroup = :invitedGroup
select count(*) from Scale
select p from PlanProperties p
select n from Notification n group by n.uuid order by n.timestamp
select s from SampleObject s
select email from User where username = :username
