CREATE TABLE ca_category_translation_keywords (idKeywords INT NOT NULL, idCategoryTranslations INT NOT NULL, INDEX IDX_D15FBE37F9FC9F05 (idKeywords), INDEX IDX_D15FBE3717CA14DA (idCategoryTranslations), PRIMARY KEY(idKeywords, idCategoryTranslations))
SELECT * FROM [nt:base] AS n WHERE [i18n:<localization>-author] IS NOT NULL AND ISDESCENDANTNODE(n, '/cmf')" --apply-closure="\$node->setProperty('i18n:<localization>-<new-field-name>', \$node->getPropertyValue('i18n:<localization>-author')); \$node->getProperty('i18n:<localization>-author')->remove();
SELECT * FROM [nt:unstructured] WHERE [jcr:mixinTypes] = 'sulu:snippet'" --apply-closure="\$node->setProperty('i18n:<locale>-state', 2);
SELECT * FROM [nt:unstructured] WHERE [jcr:mixinTypes] = "sulu:page" AND [i18n:%s-state] = 1';
CREATE TABLE ca_category_translation_medias (idCategoryTranslations INT NOT NULL, idMedia INT NOT NULL, INDEX IDX_39FC41BA17CA14DA (idCategoryTranslations), INDEX IDX_39FC41BA7DE8E211 (idMedia), PRIMARY KEY(idCategoryTranslations, idMedia))
SELECT u FROM SuluCoreBundle:Example u WHERE u.field1 = 1 AND u.field2 = 2', $dql);
SELECT %s FROM [nt:unstructured] as page WHERE page.[jcr:mixinTypes] = 'sulu:page' AND (isdescendantnode(page, '/cmf/%s/contents') OR issamenode(page, '/cmf/%s/contents'))
SELECT keyword_id, category_meta_id FROM ca_category_translations_keywords;
SELECT locale FROM ca_category_translations WHERE idCategories = c.id LIMIT 1) WHERE default_locale = "";
SELECT foo FROM [foo:bar]', 'fr');
SELECT * FROM [nt:unstructured] WHERE ([jcr:mixinTypes] = "sulu:page" OR [jcr:mixinTypes] = "sulu:home")';
SELECT * FROM [nt:unstructured]';
SELECT * FROM [nt:unstructured] AS a WHERE ' . implode(' AND ', $where);
SELECT u FROM SuluCoreBundle:Example u', $dql);
SELECT * FROM [nt:unstructured] AS a WHERE ' . implode(' OR ', $where);
SELECT u FROM SuluCoreBundle:Example u WHERE (u.field LIKE :search)', $dql);
SELECT category_translation_id, media_interface_id FROM category_translation_media_interface;
UPDATE me_collection_types SET collection_type_key=collection WHERE id=1
SELECT u FROM SuluCoreBundle:Example u ORDER BY u.sortField ASC', $dql);
