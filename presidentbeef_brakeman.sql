select * from users where something = 'something safe' AND 
select * from users where something = '#{some_var}'
SELECT * FROM somewhere WHERE x=#{connection.quote(params[:x])}
SELECT * FROM foo WHERE ", s(:evstr, s(:if, s(:true), s(:dstr, "bar = 
SELECT * FROM projects WHERE name = '#{params[:name]}'
select * from cool_table where stuff = 
SELECT * FROM foo WHERE #{true ? "bar = #{ActiveRecord::Base.connection.quote(true)}" : "bar = 0"}
SELECT * from users WHERE name='#{params[:name]}'
SELECT max(id) FROM content_pages WHERE parent_content_page_id #{condition}
SELECT max(id) FROM content_pages WHERE child_content_page_id #{child_id}
SELECT * FROM users WHERE
