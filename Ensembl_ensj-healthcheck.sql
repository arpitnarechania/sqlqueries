SELECT count(*) FROM db_list dl, db d WHERE dl.db_id = d.db_id and db_type = 'core' and is_current = 1 AND full_db_name = '" + dbre.getName() + "' AND species_id IN (SELECT species_id FROM changelog c, changelog_species cs WHERE c.changelog_id = cs.changelog_id AND release_id = " + release + " AND status not in ('cancelled', 'postponed') AND " + change + " = 'Y')
SELECT gene_id FROM gene WHERE (seq_region_end-seq_region_start+1) >= 
SELECT COUNT(*) FROM variation_feature vf WHERE NOT FIND_IN_SET('intergenic_variant',vf.consequence_types) AND NOT EXISTS (SELECT * FROM transcript_variation tv WHERE tv.variation_feature_id = vf.variation_feature_id)
CREATE TABLE session ( session_id INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, db_release INT(10) NOT NULL, start_time							DATETIME, end_time								DATETIME, host									VARCHAR(255), config TEXT, PRIMARY KEY (session_id) )
SELECT meta_value FROM meta WHERE meta_key='genebuild.method'
SELECT stable_id FROM " + type + "_stable_id LIMIT 1
SELECT COUNT(*) FROM exon e, supporting_feature sf, protein_align_feature paf 
SELECT COUNT(*) FROM tmp_sample_genotype_single_bp where length(allele_1) >1 or length(allele_2) > 1
SELECT DISTINCT(analysis_id) FROM %s
SELECT COUNT(*) FROM object_xref ox, xref x WHERE ox.xref_id = x.xref_id AND x.info_type <> 'PROJECTION'
select name from regulatory_build where is_current=true;
select count(*) from population pop, sample_population sp where pop.population_id = sp.population_id and pop.size is null;
select count(*) from (select count(*) from xref x group by x.dbprimary_acc,x.external_db_id,x.info_type,x.info_text having count(*)>1) cc
SELECT COUNT(*) FROM translation t, exon e WHERE t.end_exon_id=e.exon_id AND start_exon_id <> end_exon_id and phase = -1
select count(stable_id) from transcript where stable_id NOT REGEXP '^[[:alpha:]]{4}[[:digit:]]{6}[[.-.]]R[[:alpha:]]$'
select count(*) from source where length(description) > 100 and data_types = 'variation'
SELECT COUNT(*) FROM ontology_xref
select count(*) from member_xref join gene_member using (gene_member_id)
SELECT COUNT(*) FROM transcript t1, translation p, transcript t2 WHERE t1.canonical_translation_id = p.translation_id AND p.transcript_id = t2.transcript_id
SELECT COUNT(*) FROM homology WHERE is_high_confidence IS NOT NULL
select count(*) from transcript 
SELECT COUNT(*) FROM seq_region sr, coord_system cs WHERE sr.coord_system_id=cs.coord_system_id AND cs.name='%s' AND sr.name NOT LIKE 'LRG%%' AND sr.name NOT LIKE 'MT' AND sr.name NOT REGEXP '%s' 
select count(*) from dnafrag where genome_db_id=
SELECT COUNT(*) FROM protein_feature pf, analysis a WHERE a.logic_name='pfam' AND a.analysis_id=pf.analysis_id
SELECT COUNT(*) FROM ontology_xref WHERE linkage_type IS NULL OR linkage_type=''
SELECT COUNT(*) FROM repeat_feature WHERE repeat_start < 1 OR repeat_end < 1
select count(*) from translation t join transcript using (transcript_id) 
SELECT COUNT(*) FROM gene g LEFT JOIN translation tr ON g.canonical_transcript_id=tr.transcript_id WHERE g.biotype='protein_coding' AND tr.transcript_id IS NULL
SELECT species_id, meta_key FROM meta
SELECT user, hostname from hc_lock;
SELECT COUNT(*) FROM assembly
SELECT DISTINCT(seq_region_id) FROM " + tableName;
SELECT gene_id FROM gene WHERE stable_id=?
SELECT COUNT(*) FROM %s WHERE %s IS NULL
select count(*) from transcript where source='Ensembl'
SELECT meta_value, meta_key FROM meta WHERE meta_key in ('species.scientific_name', 'species.production_name', 'species.url')
SELECT COUNT(*) FROM translation t, exon e WHERE t.end_exon_id=e.exon_id AND cast(e.seq_region_end as signed int)-cast(e.seq_region_start as signed int)+1 < t.seq_end
SELECT COUNT(*) FROM exon WHERE (seq_region_end-seq_region_start+1) >= 
select meta_value from meta where meta_key=?
SELECT meta_value FROM meta WHERE meta_key='assembly.web_accession_source'
SELECT COUNT(1) FROM gene WHERE display_xref_id IS NOT NULL
select count(*) from seq_region s join seq_region_attrib sa using (seq_region_id) 
SELECT COUNT(*) FROM assembly_exception WHERE seq_region_start > seq_region_end
SELECT COUNT(*) FROM " + table);
select count(*) from xref where description like '%\\r%' or description like '%\\n%'
select stable_id from regulatory_feature group by regulatory_build_id, stable_id having count(regulatory_feature_id)!=1
SELECT meta_value FROM meta WHERE meta_key = \"species.classification\" AND species_id = 
SELECT COUNT(*) FROM seq_region WHERE name='MT'
SELECT COUNT(*) FROM translation x, transcript t, analysis a WHERE a.analysis_id=t.analysis_id AND x.transcript_id=t.transcript_id AND !"+ est_logicnames +" AND x.stable_id REGEXP 'ESTP[0-9]+'
SELECT description FROM gene WHERE gene_id=
select transcript_id from transcript_attrib inner join attrib_type using (attrib_type_id) where code='trans_spliced')
SELECT genome_db_id FROM (SELECT genomic_align_block_id FROM genomic_align_block WHERE method_link_species_set_id = " + mlss_id;
select meta_value from meta where meta_key='assembly.mapping' and species_id=?
SELECT meta_value FROM meta WHERE meta_key='schema_version'
SELECT count(*) FROM variation_set vs LEFT JOIN attrib a ON (vs.short_name_attrib_id = a.attrib_id) WHERE vs.variation_set_id IS NOT NULL AND a.value IS NULL
select a, b, c from tab
SELECT COUNT(*) FROM gene g WHERE g.canonical_transcript_id is NULL
SELECT count(*) FROM coord_system WHERE name = 'contig' AND version is not NULL
SELECT COUNT(*) FROM meta_coord WHERE coord_system_id=" + coordSystemID + " AND table_name='" + tableName + "'
SELECT count(*) FROM meta WHERE meta_key = 'repeat.analysis' AND (meta_value like 'repeatmask_repbase%' or meta_value = 'repeatmask')
SELECT COUNT(translation_id) FROM translation JOIN transcript USING (transcript_id) WHERE start_exon_id = end_exon_id AND seq_start > seq_end
select count(stable_id) from gene where stable_id NOT REGEXP '^[[:alpha:]]{4}[[:digit:]]{6}$'
SELECT coord_system_id, name, version FROM coord_system where species_id=
select count(*) from gene g left join ( transcript t join translation p using (transcript_id) ) using (gene_id) where t.transcript_id is null and g.biotype = 'protein_coding' and g.gene_id not in (select gene_id from gene_attrib join attrib_type using (attrib_type_id) where code = 'NoTransRefError') and (g.source='havana' or g.source='WU')
SELECT meta_value FROM meta WHERE meta_key = 'species.url'
select count(*) from coord_system cs 
SELECT COUNT(*) FROM assembly WHERE asm_start < 1 OR asm_end < 1 OR cmp_start < 1 OR cmp_end < 1
select db_display_name from external_db where db_display_name like binary ?
SELECT COUNT(*) FROM xref WHERE " + column + "='' OR " + column + " IS NULL
SELECT COUNT(*) FROM gene
SELECT sample_id FROM sample_population WHERE population_id=?) GROUP BY s.seq_region_id
SELECT DISTINCT(meta_value) FROM meta WHERE meta_key = 'species.alias'
select count(*) from report where last_session_id=? and database_name=? and result=?';
SELECT distinct(ensembl_object_type) from object_xref
SELECT max(session_id) FROM session WHERE db_release = ?';
select * from numbers order by a desc
select * from propagated where database_name =? and action="problem_count"';
SELECT count(*) FROM coord_system WHERE name = 'chromosome'
SELECT count(*) FROM method_link_species_set WHERE source = 'NULL' OR source IS NULL
SELECT rank, parent_id, genbank_hidden_flag FROM ncbi_taxa_node WHERE taxon_id = 
SELECT name FROM genome_db " + " WHERE genome_db_id = 
SELECT COUNT(*) FROM " + Table);
SELECT COUNT(*) FROM %s WHERE %s = 0
create table tupletastic(a int, b varchar, c float, d boolean)
select species_id from meta where meta_key='schema.action' and meta_value='delete'
SELECT COUNT(*) FROM %1$s WHERE %2$s = 'NULL'
select count(stable_id) from translation where stable_id NOT REGEXP '^[[:alpha:]]{4}[[:digit:]]{6}[[.-.]]P[[:alpha:]]$'
SELECT meta_value FROM meta WHERE meta_key = 'species.scientific_name'
SELECT count(*) FROM seq_region_attrib sra LEFT JOIN assembly a on sra.seq_region_id = a.asm_seq_region_id, seq_region s, coord_system c 
SELECT COUNT(*) from protein_feature WHERE hit_start > hit_end
SELECT COUNT(*) FROM " + tables[i]);
SELECT COUNT(*) FROM meta WHERE meta_key=? AND species_id IS NOT NULL
SELECT COUNT(*) FROM assembly_exception WHERE exc_type='HAP'
CREATE TABLE result (job_id int(10), output LONGTEXT, PRIMARY KEY (job_id))
select count(*) from (select count(*) from xref x join object_xref ox using (xref_id) group by ox.ensembl_id, ox.ensembl_object_type,x.dbprimary_acc,x.external_db_id,x.info_type,x.info_text having count(*)>1) cc
SELECT protein_feature_id, translation_id, seq_end FROM protein_feature
select meta_value from meta where meta_key='regbuild.version'
SELECT COUNT(*) FROM simple_feature INNER JOIN analysis USING (analysis_id) WHERE logic_name = 'eponine';
SELECT COUNT(*) FROM " + table + " WHERE " + column + "=''
select count(*) from person
SELECT COUNT(*) FROM analysis a, transcript t, xref x WHERE a.analysis_id=t.analysis_id AND t.display_xref_id=x.xref_id AND a.logic_name=? AND x.display_label NOT REGEXP ?
SELECT session_id FROM session WHERE session_id=?
CREATE TABLE result (job_id int(10), output TEXT, PRIMARY KEY (job_id))
SELECT COUNT(*) FROM stable_id_event WHERE (old_stable_id LIKE '" + prefix + "%' OR new_stable_id LIKE '
SELECT COUNT(*) FROM meta where meta_key like '%build.level'
create table tab(one varchar2(10))
SELECT COUNT(*) FROM " + table + " WHERE created_date=0 OR modified_date=0
select count(*) from population pop where pop.freqs_from_gts = 1;
SELECT stable_id FROM gene where biotype = '" + biotype + "'
select meta_value from meta where meta_key = \"" + metaKey + "\
SELECT COUNT(*) FROM protein_feature WHERE hit_start < 0
SELECT COUNT(*) FROM analysis WHERE (logic_name IN ('trf', 'dust') OR logic_name LIKE 'repeatmask%') AND created = '0000-00-00 00:00:00'
SELECT value FROM method_link_species_set_tag WHERE tag=\"msa_mlss_id\" AND method_link_species_set_id=
SELECT method_link_id FROM method_link WHERE (class LIKE 'GenomicAlignTree%' OR class LIKE '%multiple_alignment'))");
SELECT COUNT(*) FROM translation tl LEFT JOIN exon e ON e.exon_id=tl.start_exon_id WHERE e.exon_id IS NULL");
SELECT COUNT(*) FROM analysis a LEFT JOIN transcript t ON t.analysis_id = a.analysis_id WHERE a.logic_name = 'refseq_import'
SELECT %s FROM %s LIMIT 1
SELECT gene_member_id FROM member m2 WHERE m2.source_name='ENSEMBLPEP')");
SELECT COUNT(*) FROM $tableName$ " + "WHERE seq_region_start > seq_region_end and " + "seq_region_id not in 
SELECT COUNT(*) FROM assembly_exception WHERE exc_seq_region_start > exc_seq_region_end
SELECT name FROM dnafrag 
SELECT COUNT(*) FROM meta WHERE meta_key='" + metaKey + "'
select count(*) from gene_tree_root
SELECT COUNT(*) FROM " + tableName + " WHERE seq_region_start < 1
SELECT meta_key, meta_value FROM meta WHERE meta_value LIKE 'ARRAY(%'
SELECT COUNT(*) FROM repeat_feature WHERE repeat_start > repeat_end
SELECT COUNT(*) FROM gene WHERE description like '%Uniprot%' COLLATE latin1_general_cs
select count(*) from member_xref x left join gene_member m using (gene_member_id) where m.gene_member_id is null
SELECT COUNT(*) FROM analysis WHERE logic_name NOT IN ('trf', 'dust') AND logic_name NOT LIKE 'repeatmask%' AND created = '0000-00-00 00:00:00'
SELECT meta_value FROM meta WHERE meta_key='assembly.mapping'
SELECT meta_id FROM meta WHERE meta_key = '" + metaKeys[i] + "' AND species_id IS NOT NULL
select count(*) from source where description is NULL OR description ='NULL' 
SELECT genome_db_id FROM genome_db WHERE name = \"ancestral_sequences\
SELECT external_db_id, db_name, status, priority, db_display_name, type FROM external_db ORDER BY external_db_id
SELECT meta_value FROM %s.meta where meta_key =?', $db);
select count(*) from publication p1, publication p2 where p1." + check_id[i] + " = p2." + check_id[i] + " and p1.publication_id < p2.publication_id;
SELECT asm_start, asm_end, ori FROM assembly WHERE asm_seq_region_id=? AND cmp_seq_region_id=? ORDER BY asm_start
SELECT count(stable_id) from regulatory_feature where 
SELECT COUNT(*) FROM " + table + " WHERE stable_id NOT LIKE '" + prefixLetter + "%'
SELECT COUNT(*) FROM individual WHERE individual_type_id <> 2 and individual_type_id <> 3
SELECT COUNT(*) FROM interpro
SELECT %s FROM %s %s ORDER BY %s
SELECT distinct(table_name) from associated_feature_type
SELECT feature_set_id from feature_set where type='regulatory'
select logic_name from analysis join analysis_description using (analysis_id)
select * from meta where meta_id IN ("+idsJoined+")
select description from phenotype where description is not null
SELECT biotype, analysis_id, seq_region_id, seq_region_start, seq_region_end, seq_region_end, seq_region_strand, stable_id, is_current, version FROM gene
SELECT mapping_session_id FROM mapping_session 
SELECT logic_name FROM analysis_description where logic_name = '" + analysis + "' and db_version = 1
SELECT method_link_id FROM method_link WHERE class LIKE 'NCTree.%')", false);
SELECT count(*) FROM genome_db WHERE taxon_id > 0
SELECT count(*) FROM interpro i LEFT JOIN xref x ON i.interpro_ac=x.dbprimary_acc WHERE x.dbprimary_acc IS NULL
SELECT name FROM biotype WHERE object_type='" + table + "' AND biotype_group ='" + group + "' AND FIND_IN_SET('" + databaseType + "', db_type) > 0
SELECT stable_id, db_name, dbprimary_acc FROM gene LEFT JOIN xref ON display_xref_id = xref_id LEFT JOIN external_db USING(external_db_id) WHERE xref.info_type = 'PROJECTION'
SELECT COUNT(*) FROM " + table + " WHERE " + column + " LIKE \"" + str + "\
select count(*) from coord_system 
SELECT attrib_type_id FROM attrib_type WHERE code='GeneGC'
SELECT root_id, 1 FROM gene_tree_root WHERE tree_type = 'tree' AND clusterset_id LIKE '%\\_it\\_%' AND clusterset_id NOT LIKE 'pg\\_it\\_%' 
select seq_region_id FROM seq_region_attrib sa, attrib_type at WHERE at.attrib_type_id = sa.attrib_type_id AND code = 'non_ref') ";
select count(*) from translation where version is not null
SELECT COUNT(*) FROM transcript t, analysis a WHERE t.analysis_id = a.analysis_id AND source not in ('havana') AND logic_name LIKE '%havana%' AND logic_name NOT LIKE '%ensembl_havana%'
SELECT COUNT(*) FROM repeat_consensus WHERE repeat_type = ''
SELECT COUNT(translation_id) FROM translation JOIN transcript USING (transcript_id) WHERE start_exon_id = end_exon_id AND (seq_end-seq_start)<2
SELECT name FROM ncbi_taxa_name 
SELECT COUNT(*) FROM dnafrag WHERE genome_db_id = 
SELECT distinct(database_name) from report WHERE database_name LIKE ?
SELECT gene_member_id FROM gene_member_hom_stats WHERE collection = 'murinae'
SELECT new_db_name from mapping_session WHERE new_db_name <> 'LATEST'
select count(*) from (select count(*) as c 
SELECT COUNT(*) FROM transcript t, analysis a WHERE t.analysis_id = a.analysis_id AND source not in ('ensembl_havana') AND logic_name LIKE '%ensembl_havana%'
SELECT COUNT(*) FROM external_synonym WHERE synonym LIKE 'ARRAY(%)'
SELECT stable_id, db_name, dbprimary_acc FROM gene LEFT JOIN xref ON display_xref_id = xref_id LEFT JOIN external_db USING(external_db_id) WHERE xref.info_type <> 'PROJECTION'
select count(*) from propagated where database_name =?';
SELECT population_id FROM population vs WHERE name = ? LIMIT 1
SELECT name, genome_db_id FROM genome_db WHERE first_release IS NOT NULL AND last_release IS NULL AND genome_component IS NULL
SELECT distinct(method_link_species_set_id) FROM genomic_align_block
select count(*) from gene g join xref x on (g.display_xref_id=x.xref_id) where x.display_label=g.stable_id
SELECT scientific_name FROM species WHERE db_name = ?
SELECT attrib_type_id FROM attrib_type WHERE code='
SELECT COUNT(*) FROM gene g, analysis a WHERE g.analysis_id = a.analysis_id AND source not in ('ensembl_havana') AND logic_name LIKE '%ensembl_havana%'
SELECT DISTINCT(meta_key) FROM meta
select count(*) from gene,transcript,translation " + "where gene.biotype like '%pseudogene%'" + " and transcript.gene_id=gene.gene_id 
SELECT name FROM biotype WHERE object_type='" + table + "' AND FIND_IN_SET('" + databaseType + "', db_type) > 0
SELECT COUNT(*) FROM coord_system cs, seq_region sr, seq_region_attrib sa, gene g WHERE cs.coord_system_id=sr.coord_system_id AND cs.attrib like 'default_version%' AND sr.name='MT' AND sr.seq_region_id=sa.seq_region_id AND sa.attrib_type_id=6 AND g.seq_region_id=sr.seq_region_id AND g.biotype='protein_coding'
SELECT COUNT(*) FROM external_db edb, xref x WHERE edb.db_name like 'go%' AND edb.external_db_id = x.external_db_id AND (x.info_type IS NULL OR x.info_type != 'PROJECTION')
SELECT COUNT(*) FROM external_db e, xref x WHERE x.external_db_id=e.external_db_id AND e.db_name='MGI' AND x.dbprimary_acc NOT LIKE 'MGI:%'
CREATE TABLE report_session ( session_id INT(10) UNSIGNED NOT NULL, report_id INT(10) UNSIGNED NOT NULL, KEY session_idx(session_id))
SELECT count(*) FROM method_link_species_set WHERE name = 'NULL' OR name IS NULL
SELECT count(*) FROM transcript t, assembly_exception ax, transcript_attrib ta, attrib_type a 
select probe_id, stable_id from probe_transcript group by probe_id, stable_id having count(probe_transcript_id)>1
SELECT method_link_id FROM method_link WHERE method_link_id < 100 AND class NOT LIKE 'ConstrainedElement.%' AND type NOT LIKE 'CACTUS_HAL%')");
SELECT COUNT(*) FROM ditag_feature WHERE seq_region_id=
select value from phenotype_feature_attrib
SELECT COUNT(*) FROM assembly WHERE asm_end < asm_start OR cmp_end < cmp_start
Select count(*) from xref where external_db_id=60014
SELECT count(*) FROM xref x WHERE x.description like '%{ECO:%}%'
SELECT old_db_name from mapping_session WHERE old_db_name <> 'ALL'
SELECT COUNT(*) FROM " + types[i]);
update propagated set amount=?  where database_name =? and action = ? 
SELECT TABLE_NAME from information_schema.TABLES where TABLE_SCHEMA = DATABASE() AND TABLE_TYPE = 'BASE TABLE'
select transcript_id from exon_transcript where rank=1)";
SELECT COUNT(*) FROM assembly WHERE (asm_end - asm_start + 1) != (cmp_end - cmp_start + 1)
SELECT COUNT(*) FROM stable_id_event sie, 
SELECT COUNT(*) FROM xref x, external_db e WHERE e.external_db_id=x.external_db_id AND e.db_name LIKE 'UniProt%' AND x.dbprimary_acc='Unreviewed';
SELECT biotype_group FROM biotype WHERE object_type='" + table + "' AND name ='" + biotype + "' AND FIND_IN_SET('" + databaseType + "', db_type) > 0
SELECT COUNT(*) FROM exon_transcript et1, exon_transcript et2 WHERE et1.exon_id=et2.exon_id AND et1.transcript_id=et2.transcript_id AND et1.rank != et2.rank
select meta_value from meta where meta.meta_key = '"+metaKey+"' and species_id=
select seq_region_id from seq_region_attrib " + "join attrib_type using (attrib_type_id) " + "where code = 'circular_seq' and value=1)";
SELECT COUNT(*) FROM gene g, xref x WHERE g.display_xref_id=x.xref_id AND x.info_type='PROJECTION'
SELECT name, data_set_id from data_set where feature_set_id=
SELECT feature_type_id from feature_set 
SELECT COUNT(*) FROM (SELECT COUNT(*) FROM protein_feature GROUP BY translation_id, seq_start, seq_end, hit_start, hit_end, hit_name, analysis_id, score, evalue, perc_ident HAVING COUNT(*)>1) cc;
SELECT COUNT(*) FROM " + coreName + ".seq_region s, " + variationName + ".variation_feature vf WHERE vf.seq_region_id = s.seq_region_id AND vf.seq_region_end > s.length
SELECT COUNT(*) FROM seq_region_attrib sra, attrib_type at WHERE sra.attrib_type_id=at.attrib_type_id AND at.code='non_ref'
SELECT COUNT(*) FROM " + tableName + " WHERE seq_region_start > seq_region_end
SELECT COUNT(*) FROM analysis a LEFT JOIN transcript t ON t.analysis_id = a.analysis_id LEFT JOIN translation l ON t.transcript_id = l.transcript_id WHERE a.logic_name = 'refseq_import' AND l.transcript_id IS NOT NULL
SELECT meta_value FROM meta WHERE meta_key = \"species.taxonomy_id\" AND species_id = 
SELECT seq_region_id FROM assembly_exception WHERE exc_type in ('PATCH_NOVEL', 'PATCH_FIX', 'HAP'))");
SELECT method_link_species_set_id FROM method_link_species_set LEFT JOIN method_link USING (method_link_id) WHERE type=\"GERP_CONSERVATION_SCORE\" OR class LIKE \"ConservationScore%\
SELECT count(*) FROM synteny_region 
SELECT count(*) FROM transcript t, transcript_attrib ta, attrib_type a WHERE t.transcript_id = ta.transcript_id AND ta.attrib_type_id = a.attrib_type_id AND code like 'appris%'
select count(*) from job where status=\"FAILED\
SELECT meta_value FROM $dbname.meta WHERE meta_key='genebuild.start_date'
SELECT meta_value FROM meta WHERE meta_key = \"species.production_name\" AND species_id = 
SELECT COUNT(*) FROM density_feature WHERE seq_region_id=
select meta_value from meta where meta_key=? and species_id=?
SELECT COUNT(*) FROM xref x INNER JOIN object_xref ox USING (xref_id) INNER JOIN external_db USING (external_db_id) WHERE db_name LIKE 'goslim%';
select probe_set_id, stable_id from probe_set_transcript group by probe_set_id, stable_id having count(probe_set_transcript_id)>1
select dates from date_table
SELECT url_name FROM species WHERE db_name = ?
CREATE TABLE session ( session_id INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, db_release INT(10) NOT NULL, host					VARCHAR(255), config TEXT, PRIMARY KEY (session_id) )
SELECT stable_id FROM gene WHERE gene_id=
SELECT count(*) FROM xref x, external_db e WHERE x.external_db_id = e.external_db_id AND e.db_name = 'CCDS'
SELECT logic_name FROM analysis where !isnull(db_version)
SELECT COUNT(*) FROM analysis a LEFT JOIN transcript t ON t.analysis_id = a.analysis_id WHERE a.logic_name = 'refseq_import' AND t.stable_id REGEXP '[NX][MR]_[0-9]+'
select name from data_file
SELECT COUNT(*) FROM protein_feature WHERE hit_name IS NULL OR hit_name=''
SELECT COUNT(*) FROM gene g WHERE g.canonical_transcript_id IN (SELECT tr.transcript_id FROM transcript tr, translation tl WHERE tr.transcript_id=tl.transcript_id) AND g.biotype NOT IN ('protein_coding','IG_C_gene','IG_D_gene','IG_J_gene','IG_V_gene','IG_LV_gene','RNA-Seq_gene','polymorphic_pseudogene','TR_C_gene','TR_J_gene','TR_V_gene','TR_D_gene','LRG_gene','nontranslating_cds'
select meta_key,meta_value from meta where species_id=? and meta_key like 'sample.%'
select count(*) from gene where description is null and biotype not in ('pseudogene')
select meta_value from meta where meta_key='assembly.accession' and species_id=?
SELECT COUNT(*) FROM " + types[i] + " LEFT JOIN xref ON " + types[i] + ".display_xref_id=xref.xref_id WHERE 
select stable_id from gene where stable_id NOT REGEXP '^[[:alpha:]]{4}[[:digit:]]{6}$';");
SELECT gene_member_id FROM gene_member_hom_stats WHERE gene_trees = 1 AND gene_gain_loss_trees = 0 AND orthologues = 0 AND paralogues = 0 AND homoeologues = 0
SELECT DISTINCT(linkage_type) FROM ontology_xref WHERE linkage_type != '' AND linkage_type NOT IN ('
SELECT count(*) FROM variation_set vs WHERE vs.name is NULL OR vs.name='NULL' 
SELECT transcript_id FROM transcript WHERE stable_id=?
SELECT COUNT(*) FROM protein_feature pf1, protein_feature pf2 
SELECT COUNT(*) FROM external_synonym e, xref x WHERE e.xref_id = x.xref_id AND x.info_type <> 'PROJECTION'
SELECT COUNT(*) FROM transcript_variation WHERE consequence_types=''
SELECT COUNT(*) FROM identity_xref WHERE cigar_line REGEXP '^[MDI]'
SELECT COUNT(*) FROM translation p, transcript t WHERE t.transcript_id = p.transcript_id
select count(*) from transcript where transcript_id not in 
select count(*) from (select seq_region_id from coord_system 
SELECT * FROM meta_coord
SELECT SUM(gene_trees) FROM gene_member_hom_stats
create table numbers(a int)
SELECT COUNT(*) FROM attrib_type at, transcript_attrib ta WHERE at.attrib_type_id=ta.attrib_type_id AND at.code='Frameshift'
select name from epigenome where epigenome_id not in (
select seq_region_id from seq_region_attrib sa join attrib_type at on sa.attrib_type_id=at.attrib_type_id where code ='vega_ref_chrom') and (g.source='havana' or g.source='WU') ";
SELECT COUNT(*) FROM xref x, external_db e 
SELECT mapping_session_id, old_db_name, new_db_name, old_release, new_release FROM mapping_session WHERE old_release+0 >= new_release+0
SELECT COUNT(*) FROM " + type + " WHERE status='
SELECT meta_value FROM meta WHERE meta_key='genebuild.id'
SELECT report_id FROM report WHERE database_name=? AND testcase=? AND result=? AND BINARY(text)=BINARY(?)
SELECT meta_value FROM $dbname.meta WHERE meta_key='genebuild.version' and species_id=1
SELECT COUNT(*) FROM external_db e, xref x WHERE x.external_db_id=e.external_db_id AND e.db_name='ZFIN_ID' AND x.dbprimary_acc NOT LIKE 'ZDB%'
SELECT COUNT(*) FROM " + table + " 
SELECT count(*) FROM variation_set vs WHERE vs.description is NULL OR vs.description='NULL' 
SELECT COUNT(*) FROM transcript_variation WHERE pep_allele_string >1
select name,version from coord_system where species_id=?
SELECT count(stable_id) from regulatory_feature where stable_id 
select meta_value from meta where meta_key=
SELECT length FROM dnafrag 
SELECT COUNT(*) FROM " + table + " WHERE " + column + " != '" + value + "'
SELECT COUNT(*) FROM translation t, exon e WHERE t.start_exon_id=e.exon_id AND cast(e.seq_region_end as signed int)-cast(e.seq_region_start as signed int)+1 < t.seq_start
SELECT COUNT(*) FROM protein_feature pf, analysis a WHERE a.logic_name='" + key + "' AND a.analysis_id=pf.analysis_id AND pf.hit_name NOT LIKE '
select meta_id from meta where meta_key =? and species_id IS NULL and meta_value like ?
SELECT count(*) FROM seq_region 
SELECT distinct(cell_type_id) from feature_set where type='regulatory'
SELECT method_link_species_set_id FROM method_link_species_set JOIN method_link USING (method_link_id) WHERE class LIKE 'GenomicAlign%' AND class != 'GenomicAlignTree.ancestral_alignment'
SELECT method_link_species_set_id FROM method_link_species_set WHERE method_link_id = 
SELECT COUNT(*) FROM " + left_sql + " LEFT JOIN " + right_sql + " USING (genome_db_id) WHERE " + right_column + " IS NULL
SELECT meta_value FROM meta WHERE meta_key='species.taxonomy_id'
SELECT COUNT(*) FROM gene g, transcript t where g.gene_id = t.gene_id and g.source = 'ensembl' and t.source not in ('ensembl')
SELECT meta_value FROM meta WHERE meta_key='genebuild.last_geneset_update'").replaceAll("[^0-9]", 
SELECT COUNT(*) FROM gene g, analysis a WHERE g.analysis_id = a.analysis_id AND source not in ('havana') AND logic_name LIKE '%havana%' AND logic_name NOT LIKE '%ensembl_havana%'
select count(*) from $obj$ where description like binary ?
select count(*) from information_schema.tables where table_schema=?
SELECT COUNT(*) FROM xref WHERE version=''
SELECT meta_id, meta_key FROM meta WHERE meta_key NOT IN ('schema_version', 'schema_type', 'patch') AND (species_id != 1 OR species_id IS NULL)
SELECT coord_system_id FROM coord_system WHERE rank=1 LIMIT 1
UPDATE session SET end_time=NOW WHERE session_id=?
SELECT COUNT(*) FROM gene g, analysis a where g.analysis_id = a.analysis_id and source not in ('ensembl') AND (logic_name LIKE '%ensembl%' OR logic_name LIKE '%nrcna%') AND logic_name NOT LIKE '%havana%'
SELECT logic_name FROM analysis where BINARY logic_name != lower(logic_name) 
SELECT production_name FROM species WHERE db_name = ?
SELECT COUNT(*) FROM transcript t, analysis a WHERE t.analysis_id = a.analysis_id AND source not in ('ensembl') AND (logic_name LIKE '%ensembl%' OR logic_name LIKE '%nrcna%') AND logic_name NOT LIKE '%havana%'
select meta_value from meta where meta_key = ?
SELECT COUNT(*) FROM gene g, xref x, external_db e WHERE e.external_db_id=x.external_db_id AND g.display_xref_id=x.xref_id AND e.db_name='EntrezGene' AND x.display_label REGEXP '^[0-9]+$'
select object,species from "+ masterTable +" where source = ?
select count(*) from repeat_feature;
SELECT meta_value FROM meta WHERE meta_key='" + key + "'
SELECT COUNT(*) FROM gene g, external_db e, xref x WHERE g.display_xref_id=x.xref_id AND e.external_db_id=x.external_db_id AND e.db_name='EntrezGene' AND x.display_label REGEXP '^[0-9]+$'
select count(*) from gene where version is not null
SELECT COUNT(*) FROM " + types[i] + " WHERE display_xref_id IS NOT NULL AND display_xref_id > 0
select transcript_id from transcript_attrib inner join attrib_type using (attrib_type_id) where code='trans_spliced')
SELECT COUNT(*) from protein_feature WHERE seq_start < 0
SELECT COUNT(*) FROM transcript t, translation tln WHERE t.transcript_id=tln.transcript_id AND t.biotype = 'retrotransposed'
select stable_id from translation where stable_id NOT REGEXP '^[[:alpha:]]{4}[[:digit:]]{6}[[.-.]]P[[:alpha:]]$';");
SELECT DISTINCT(version) FROM " + stableIDtable);
SELECT method_link_species_set_id, value FROM method_link_species_set_tag WHERE tag = 'species_set_size'
select logic_name from analysis_description ad, species s, analysis_web_data aw where ad.analysis_description_id = aw.analysis_description_id and aw.species_id = s.species_id and s.db_name = '" + species + "' and aw.db_type = '" + databaseType + "' and s.is_current = 1 and ad.is_current = 1
SELECT COUNT(*) FROM seq_region_attrib WHERE attrib_type_id=
SELECT meta_value FROM meta WHERE meta_key='schema_type'
SELECT * FROM coord_system
SELECT stable_id FROM " + type + " LIMIT 1
SELECT LENGTH(meta_value) FROM meta WHERE meta_key='assembly.name'
SELECT LCASE(meta_value) FROM meta WHERE meta_key ='species.classification' ORDER BY meta_id
SELECT COUNT(variation_feature_id) FROM variation_feature vf, seq_region sr where vf.seq_region_start between 10001 and 2600000 and vf.seq_region_id = sr.seq_region_id and sr.name ='Y'
select count(*) from marker m where m.display_marker_synonym_id not in " + "(select ms.marker_synonym_id from marker_synonym ms where m.marker_id = ms.marker_id)
SELECT meta_value FROM meta WHERE meta_key = 'genebuild.last_geneset_update'
SELECT COUNT(*) FROM transcript t, gene g where g.gene_id = t.gene_id and g.stable_id = '" + gene + "' and t.biotype in (" + list + ")
select probe_id from probe group by probe_id having count(*) > 1
insert into numbers values(?)
SELECT COUNT(*) FROM " + table + " x, analysis a WHERE a.analysis_id=x.analysis_id 
SELECT COUNT(1) FROM gene
SELECT web_data FROM analysis_description ad, analysis a WHERE a.analysis_id = ad.analysis_id AND logic_name in ('ensembl_havana_gene', 'ensembl_havana_ig_gene', 'ensembl_lincrna')
SELECT count(*) FROM seq_region_attrib sa, attrib_type at, seq_region s WHERE s.seq_region_id = sa.seq_region_id AND at.attrib_type_id = sa.attrib_type_id AND code = 'karyotype_rank' AND s.name IN ('MT', 'Mito', 'dmel_mitochondrion_genome', 'MtDNA', 'mitochondrion_genome')
SELECT COUNT(*) FROM xref WHERE info_type = ''
SELECT COUNT(*) FROM " + table;
select description from gene where description is not null
SELECT meta_value FROM meta WHERE meta_key='genebuild.initial_release_date'").replaceAll("[^0-9]", 
SELECT COUNT(*) FROM %s WHERE %s REGEXP '%s'
SELECT COUNT(*) FROM gene g, transcript t where g.gene_id = t.gene_id and g.source = 'havana' and t.source not in ('havana')
SELECT COUNT(*) FROM meta WHERE meta_key = 'genebuild.level' and meta_value = 'toplevel'
select seq_region_id from seq_region_attrib sa, attrib_type a where sa.attrib_type_id = a.attrib_type_id and a.code = 'toplevel')
SELECT * FROM seq_region WHERE coord_system_id=
select count(*) from information_schema.tables where table_name=\"hc_lock\" and table_schema=\"$HCDB\
select count(*) from " + input + " ,variation_citation where " + input + ".variation_id = variation_citation.variation_id and " + input + ".display = 0
SELECT COUNT(*) FROM gene g, seq_region sr WHERE g.seq_region_id=sr.seq_region_id AND sr.name=? AND g.source=?
SELECT COUNT(1) FROM (SELECT g.gene_id FROM gene g, transcript t WHERE t.gene_id=g.gene_id GROUP BY g.gene_id HAVING COUNT(*) > 1) AS c
SELECT COUNT(*) FROM translation x, transcript t, analysis a WHERE a.analysis_id=t.analysis_id AND x.transcript_id=t.transcript_id AND "+ est_logicnames +" AND x.stable_id NOT REGEXP 'ESTP[0-9]+'
SELECT COUNT(*) FROM coord_system WHERE rank=1
SELECT COUNT(*) FROM " + tables[i])));
SELECT * FROM coord_system WHERE name !='lrg' 
SELECT * FROM assembly_exception WHERE exc_type LIKE ('PATCH_%') ORDER BY assembly_exception_id
select distinct(species_id) from meta where species_id>0 order by species_id
SELECT COUNT(*) FROM " + table + " WHERE " + column + " NOT LIKE \"" + pattern + "\
SELECT meta_value FROM meta WHERE meta_key='assembly.web_accession_type'
SELECT * FROM " + table + " ORDER BY 
SELECT count(*) FROM transcript tr join gene g on tr.gene_id=g.gene_id WHERE tr.biotype='protein_coding' AND tr.transcript_id NOT IN (SELECT transcript_id from translation)
select meta_id from meta where lower(meta_value)=? and meta_key='repeat.analysis' and species_id=?
select count(*) from transcript g join xref x on (g.display_xref_id=x.xref_id) where x.display_label=g.stable_id
CREATE TABLE annotation ( annotation_id INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, report_id					INT(10) UNSIGNED NOT NULL, person 					VARCHAR(255), action						ENUM('manual_ok','under_review','fixed','note','healthcheck_bug','manual_ok_this_assembly','manual_ok_this_genebuild','manual_ok_this_regulatory_build'), comment					TEXT, created_at 	TIMESTAMP NOT NULL DEFAULT '0000-00-00 00:00:00', modified_at 			TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, created_by					VARCHAR(255), modified_by				VARCHAR(255), PRIMARY KEY (annotation_id), KEY action_idx (action), KEY report_idx (report_id) )
SELECT COUNT(*) FROM seq_region s1, seq_region s2 WHERE s1.coord_system_id=" + coordSystemIDs[i] + " AND s2.coord_system_id=
SELECT COUNT(*) FROM seq_region_attrib sra, gene g WHERE sra.attrib_type_id = 
SELECT COUNT(*) FROM transcript WHERE isnull(source)
SELECT COUNT(*) FROM marker_map_location WHERE chromosome_name='
SELECT count(*) FROM genomic_align WHERE method_link_species_set_id = 
SELECT value FROM seq_region_attrib sra, attrib_type at WHERE sra.attrib_type_id=at.attrib_type_id AND at.code='" + attribCode + "' AND seq_region_id=
SELECT COUNT(*) FROM marker_feature
select distinct(meta_value) from meta where meta_key=?
SELECT COUNT(*) FROM gene g, transcript t where g.canonical_transcript_id=" + "t.transcript_id and g.gene_id <> t.gene_id
select count(*) from seq_region s 
SELECT COUNT(*) FROM " + table) > 0);
SELECT meta_value FROM meta WHERE meta_key in ('species.scientific_name', 'species.production_name', 'species.url')
select count(*) from transcript where version is not null
SELECT COUNT(*) FROM genome_statistics WHERE statistic = ?;
select stable_id from transcript where stable_id NOT REGEXP '^[[:alpha:]]{4}[[:digit:]]{6}[[.-.]]R[[:alpha:]]$';");
SELECT analysis_id, logic_name FROM analysis
SELECT COUNT(*) FROM xref x WHERE x.info_type <> 'PROJECTION'
SELECT COUNT(*) FROM ditag_feature df LEFT JOIN ditag d ON d.ditag_id=df.ditag_id WHERE d.ditag_id IS NULL
select logic_name from analysis a where (db='' or db is null) and analysis_id in (select distinct analysis_id from protein_feature pf)
select meta_value from meta where meta_key='genebuild.start_date' and species_id=?
SELECT COUNT(*) FROM external_db e, xref x, object_xref ox, gene g WHERE e.external_db_id=x.external_db_id AND x.xref_id=ox.xref_id AND ox.ensembl_object_type='Gene' AND ox.ensembl_id=g.gene_id AND e.db_name LIKE 'HGNC%'
SELECT meta_value FROM meta WHERE meta_key = 'species.production_name'
select count(*) from gene where source='Ensembl'
SELECT dnafrag_id FROM dnafrag WHERE genome_db_id = 
SELECT method_link_id FROM method_link WHERE class LIKE 'ConstrainedElement.%')");
SELECT COUNT(*) FROM xref WHERE info_type is NULL
SELECT count(*) FROM transcript t, transcript_attrib ta, attrib_type a WHERE t.transcript_id = ta.transcript_id AND ta.attrib_type_id = a.attrib_type_id AND code like 'tsl%'
SELECT COUNT(*) FROM variation_set vs WHERE vs.variation_set_id > ?
SELECT COUNT(*) FROM translation t, exon e WHERE t.start_exon_id=e.exon_id AND start_exon_id <> end_exon_id and end_phase = -1
CREATE TABLE healthcheck_xref (species VARCHAR(255), source VARCHAR(255), object VARCHAR(255), database VARCHAR(255))
select count(*) from translation where seq_start=0 or seq_end=0
select a,b,c,d from tupletastic
SELECT name from regbuild_string where name like 'regbuild%ids%'
SELECT coord_system_id FROM coord_system WHERE attrib LIKE '%sequence_level%')");
SELECT count(*) FROM species s, attrib_type at WHERE at.attrib_type_id = s.attrib_type_id AND code = 'merged' AND production_name = '" + speciesName + "'
SELECT DISTINCT(biotype) FROM " + table;
SELECT count(*) FROM " + sql);
SELECT COUNT(*) FROM " + table + " WHERE seq_region_strand NOT IN (1,-1)
SELECT meta_value FROM meta LEFT JOIN analysis ON meta_value = logic_name WHERE meta_key = 'repeat.analysis' AND analysis_id IS NULL
select logic_name,web_data from $table$ 
SELECT COUNT(*) FROM gene WHERE (seq_region_end-seq_region_start+1) >= " + GENE_WARN + " AND (seq_region_end-seq_region_start+1) < 
select count(*) from seq_region join seq_region_attrib using (seq_region_id) join attrib_type using (attrib_type_id) where code='toplevel'
SELECT COUNT(*) FROM (SELECT MAX(repeat_feature_id) FROM repeat_feature group by seq_region_id, seq_region_start, seq_region_end, seq_region_strand, repeat_start, repeat_end, repeat_consensus_id, analysis_id, score HAVING COUNT(*) > 1) nr;
select count(*) from gene where gene_id not in (select g.gene_id from gene g, seq_region_attrib sra, attrib_type a where g.seq_region_id = sra.seq_region_id and sra.attrib_type_id = a.attrib_type_id and a.code = 'toplevel')
SELECT meta_value FROM meta WHERE meta_key = 'gencode.version'
select count(*) from MTMP_population_genotype mpopg left outer join population_genotype popg on mpopg.population_id = popg.population_id where popg.variation_id is null
SELECT COUNT(*) FROM " + baseTable + " x LEFT JOIN " + table + " ON x." + column + "=
SELECT stable_id, db_name, dbprimary_acc FROM gene LEFT JOIN xref ON display_xref_id = xref_id LEFT JOIN external_db USING(external_db_id) WHERE xref.info_type = 'PROJECTION' AND stable_id = ?
select count(*) from object_xref ox 
SELECT count(*) FROM seq_region_attrib sa, attrib_type at WHERE at.attrib_type_id = sa.attrib_type_id AND code = 'karyotype_rank'
SELECT COUNT(*) FROM meta_coord WHERE table_name='" + tableName + "'
SELECT COUNT(*) FROM interpro i, xref x WHERE i.interpro_ac=x.dbprimary_acc AND (x.description IS NULL OR x.description = '')
SELECT count(*) FROM propagated WHERE database_name = '" + database.getName() + "'
select count(*) from xref 
select transcript_id from transcript_attrib inner join attrib_type using (attrib_type_id) where code='trans_spliced')
SELECT COUNT(*) FROM seq_region s1, seq_region s2, coord_system c1, coord_system c2 " + "WHERE s1.name=s2.name AND s1.coord_system_id != s2.coord_system_id 
SELECT COUNT(*) FROM transcript tr LEFT JOIN translation t ON t.transcript_id=tr.transcript_id WHERE t.translation_id IS NULL AND tr.biotype=\'protein_coding\'
SELECT DISTINCT(coord_system_id) FROM seq_region WHERE seq_region_id IN (" + seqRegionIDsString + ")
SELECT meta_value FROM meta WHERE meta_key='assembly.default'
SELECT COUNT(*) FROM external_db WHERE db_display_name IS NULL OR db_display_name LIKE ' %'
SELECT biotype, analysis_id, seq_region_id, seq_region_start, seq_region_end, seq_region_end, seq_region_strand, stable_id, is_current, version FROM gene WHERE biotype NOT IN ('LRG_gene')
SELECT COUNT(*) FROM coord_system
SELECT COUNT(*) FROM marker_feature WHERE seq_region_id=
select name from seq_region
insert into tupletastic values(?,?,?,?)
select transcript_id from transcript_attrib inner join attrib_type using (attrib_type_id) where code='trans_spliced')
SELECT distinct(table_name) from data_file
SELECT DISTINCT(species_id) FROM meta where species_id is not null
SELECT method_link_id FROM method_link WHERE class LIKE 'ProteinTree.%')");
select count(*) from meta where meta_key =?
SELECT COUNT(*) FROM meta_coord WHERE coord_system_id=" + coordSystemID + " AND table_name='
select seq_region_id from seq_region_attrib join attrib_type using (attrib_type_id) where code='circular_seq')";
SELECT COUNT(*) FROM simple_feature INNER JOIN seq_region USING (seq_region_id) WHERE seq_region_end > length
SELECT * FROM " + table;
select count(*) from gene where description like '%\\n%'
select path from data_file where table_name='external_feature_file'
SELECT feature_set_id, name from feature_set where type='regulatory'
SELECT distinct(database_name) from report WHERE database_name REGEXP ?
select meta_value from meta where meta_key='species.classification' and species_id=? order by meta_id limit 2
SELECT method_link_id FROM method_link WHERE class LIKE 'NCTree.%')");
SELECT meta_value FROM meta WHERE meta_key='genebuild.start_date'").replaceAll("[^0-9]", 
SELECT COUNT(*) FROM external_db e, xref x, object_xref ox, transcript t WHERE e.external_db_id=x.external_db_id AND x.xref_id=ox.xref_id AND ox.ensembl_object_type='Transcript' AND ox.ensembl_id=t.transcript_id AND x.info_type='PROJECTION'
select count(*) from object_xref o, xref x, external_db e where o.xref_id=x.xref_id and x.external_db_id=e.external_db_id and e.db_name IN ('Uniprot_gn', 'Uniprot_gn_gene_name', 'Uniprot_gn_trans_name')
SELECT COUNT(*) FROM seq_region s1, coord_system cs, seq_region s2, assembly asm WHERE s1.coord_system_id = cs.coord_system_id AND cs.name ='%s' AND s1.seq_region_id = cmp_seq_region_id AND s2.seq_region_id = asm_seq_region_id AND s2.name = 'MT' AND s1.name NOT REGEXP '%s' 
select count(*) from " + masterTableName + " where 
select genome_db_id from genome_db where name='" + speciesName + "' AND genome_component IS NULL
select count(*) from gene 
select * from probe_feature where probe_feature_id in (" + idsToDelete + ");
select count(*) from exon where version is not null
SELECT COUNT(*) FROM gene g, transcript t where g.gene_id = t.gene_id and g.source not in ('ensembl_havana') and t.source = 'ensembl_havana'
SELECT string from regbuild_string where name='
SELECT COUNT(*) FROM ontology_xref go, object_xref ox, xref x WHERE go.object_xref_id = ox.object_xref_id AND ox.xref_id = x.xref_id AND x.info_type <> 'PROJECTION'
SELECT gene_id, stable_id, description FROM gene WHERE (LOCATE('\\n', description) > 0 or LOCATE('\\t', description) > 0);");
select version from coord_system where rank=(SELECT MIN(rank) FROM coord_system where species_id=?) and species_id=?
SELECT stable_id, db_name, dbprimary_acc FROM gene LEFT JOIN xref ON display_xref_id = xref_id LEFT JOIN external_db USING(external_db_id) WHERE xref.info_type <> 'PROJECTION' AND stable_id = ?
SELECT COUNT(*) FROM translation tl LEFT JOIN exon e ON e.exon_id=tl.end_exon_id WHERE e.exon_id IS NULL");
SELECT COUNT(*) FROM " + types[i] + " WHERE display_xref_id = 0
SELECT COUNT(*) FROM external_db e, xref x WHERE x.external_db_id=e.external_db_id AND e.db_name='GO' AND (x.dbprimary_acc NOT LIKE 'GO:%' OR x.display_label NOT LIKE 'GO:%')
select length from seq_region sr join coord_system cs using (coord_system_id) where cs.attrib like '%default_version%' and cs.species_id=? and sr.name=?
SELECT COUNT(*) FROM transcript WHERE seq_region_id = 0
SELECT max_length FROM meta_coord WHERE coord_system_id=" + coordSystemID + " AND table_name='" + tableName + "'
SELECT COUNT(*) FROM analysis a LEFT JOIN transcript t ON t.analysis_id = a.analysis_id LEFT JOIN translation l ON t.transcript_id = l.transcript_id WHERE a.logic_name = 'refseq_import' AND l.transcript_id IS NOT NULL AND l.stable_id REGEXP '[NX]P_[0-9]+'
SELECT coord_system_id, name, version FROM coord_system where attrib like '%default_version%' and species_id=
SELECT COUNT(*) FROM xref WHERE display_label LIKE '%<%>%<%/>%'
SELECT COUNT(*) FROM protein_feature WHERE seq_start > seq_end
SELECT COUNT(*) FROM individual WHERE individual_type_id <> 1
SELECT COUNT(*) FROM gene g WHERE g.gene_id IN (SELECT tr.gene_id FROM transcript tr WHERE tr.biotype='protein_coding') AND g.biotype NOT IN ('protein_coding', 'polymorphic_pseudogene')
select species,database from "+ masterTable +" where source = ?
SELECT COUNT(*) FROM individual WHERE individual_type_id <> 2
SELECT COUNT(*) FROM protein_feature JOIN interpro ON (id=hit_name)
SELECT COUNT(*) FROM dna
SELECT method_link_id FROM method_link WHERE class LIKE 'SyntenyRegion%' OR type = 'SYNTENY'
SELECT COUNT(*) FROM stable_id_event WHERE (old_stable_id LIKE '
SELECT COUNT(*) FROM analysis WHERE logic_name='" + logicName + "'
select count(*) from publication where title is null
select name from genome_db where locator IS NOT NULL
SELECT name FROM coord_system
SELECT COUNT(*) FROM gene g, seq_region sr, analysis a WHERE a.analysis_id=g.analysis_id AND g.seq_region_id=sr.seq_region_id AND sr.name=? AND a.logic_name=?
SELECT gene_id FROM transcript WHERE biotype in ('protein_coding', 'nonsense_mediated_decay', 'non_stop_decay'))
SELECT COUNT(*) FROM " + variationName + ".variation_feature vf WHERE vf.seq_region_start = 1 AND vf.seq_region_end > 1
SELECT COUNT(*) FROM individual WHERE individual_type_id <> 3
SELECT genome_db_id FROM species_set JOIN method_link_species_set USING (species_set_id) WHERE method_link_species_set_id = " + mlss_id + ") _t2";
SELECT * FROM ditag LIMIT 10
UPDATE report SET last_session_id=?, timestamp=NOW WHERE report_id=?
SELECT COUNT(*) FROM coord_system WHERE version = ''
select count(*) from analysis_description where analysis_id =?
SELECT * FROM ditag_feature LIMIT 10
SELECT genome_db_id FROM method_link_species_set LEFT JOIN species_set
SELECT COUNT(*) FROM xref x, external_db e, object_xref ox WHERE e.external_db_id=x.external_db_id AND x.xref_id=ox.xref_id AND e.db_name='
select count(*) from (select count(*) from xref x join object_xref ox using (xref_id) left outer join ontology_xref ontx using (object_xref_id) group by ox.ensembl_id, ox.ensembl_object_type,x.dbprimary_acc,x.external_db_id,x.info_type,x.info_text,ontx.source_xref_id,ontx.linkage_type having count(*)>1) cc
SELECT TABLE_NAME, TABLE_COLLATION FROM information_schema.tables WHERE table_schema = DATABASE() and TABLE_COMMENT NOT LIKE '%VIEW%'
SELECT COUNT(*) FROM meta WHERE meta_key = '" + Table + "build.level' 
SELECT COUNT(*) FROM meta WHERE meta_key='assembly.name'
select count(*) from information_schema.tables where table_schema=? and engine<>'" + MYISAM + "'
SELECT meta_key, meta_value FROM meta GROUP BY meta_key, meta_value, species_id HAVING COUNT(*)>1
SELECT COUNT(*) FROM gene WHERE (LOCATE('\n', description) > 0 OR LOCATE('\t', description) > 0)
SELECT TABLE_NAME from information_schema.TABLES where TABLE_SCHEMA = DATABASE() AND TABLE_TYPE =?
