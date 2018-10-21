SELECT * FROM #{Cms::HtmlBlock.table_name} where id = #{@block.id}
UPDATE portlets SET type = DynamicPortlet  where type != DynamicPortlet
UPDATE cms_portlets SET type = DeprecatedPlaceholder  WHERE type = ResetPasswordPortlet
