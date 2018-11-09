create index assay_well_well_id on assay_well(well_id);
update plate set status = discarded_volume_transferred  where status=Discarded
update copy set primary_plate_status = discarded  where primary_plate_status=Discarded
update plate set plate_type = eppendorf_96  where plate_type=Eppendorf
update silencing_reagent set silencing_reagent_type = mirna  where silencing_reagent_type = miRNA
update plate set status = lost  where status=Lost
update data_column set data_type = numeric  where data_type = Numeric
update result_value_duplicates2 set sequence = nextval where result_value_id in ( select result_value_id from result_value_duplicates2 where sequence not in ( select seq from ( select max(sequence) as seq, well_id, data_column_id from result_value_duplicates2 group by well_id, data_column_id ) a ))
update copy set primary_plate_status = not_created  where primary_plate_status=Not
create index plate_copy_id on plate (copy_id);
select last_value from reports_apilog_id_seq;
update well set library_well_type=library_control  where library_well_type=library
update cherry_pick_assay_plate set assay_plate_type = genetix_384  where assay_plate_type=Genetix
update screensaver_user set ecommons_id =null  where screensaver_user_id = 866
create index well_id_idx on result_value(well_id);
update screensaver_user set ecommons_id =null  where screensaver_user_id = 830
update cherry_pick_request set assay_plate_type = nunc_96  where assay_plate_type=Nunc
update cherry_pick_assay_plate set assay_plate_type = costar_96  where assay_plate_type=Costar
update cherry_pick_request set assay_plate_type = costar_96  where assay_plate_type=Costar
update data_column set data_type = confirmed_positive_indicator  where data_type = Confirmed
update cherry_pick_request set assay_plate_type = eppendorf_384  where assay_plate_type=Eppendorf
create index copy_library_id on 
update screensaver_user set ecommons_id =null  where screensaver_user_id = 4027
update plate set plate_type = eppendorf_384  where plate_type=Eppendorf
update copy set primary_plate_status = available  where primary_plate_status=Available
update copy set usage_type = stock_plates  where usage_type = Stock
update screen_result set date_loaded = TODO where screen_result_data_loading_id is not null and library_screening_id is null
update copy set usage_type = cherry_pick_source_plates  where usage_type = Cherry
update cherry_pick_assay_plate set assay_plate_type = eppendorf_384  where assay_plate_type=Eppendorf
update plate set status = retired  where status=Retired
update assay_well set assay_well_control_type = null  where assay_well_control_type = empty
update plate set status = available  where status=Available
update copy set primary_plate_status = not_available  where primary_plate_status=Not
select copy_id, library_id, name, well_concentration_dilution_factor from copy );
update plate set status = not_available  where status=Not
update plate set remaining_well_volume = well_volume  where remaining_well_volume is null
update screensaver_user set ecommons_id =null  where screensaver_user_id = 1408
select * from "well_data_column_positive_index" limit 1;
update well set library_well_type=dmso  where library_well_type=DMSO
update plate set plate_type = abgene_384  where plate_type=ABgene
create index well_library_id on well (library_id);
update assay_well set assay_well_control_type = library_control  where assay_well_control_type = library
update copy set primary_plate_status = given_away  where primary_plate_status=Given
update copy set usage_type = 96_stock_plates  where usage_type = 96
update copy set primary_plate_status = retired  where primary_plate_status=Retired
update cherry_pick_request set assay_plate_type = marsh_384  where assay_plate_type=Marsh
update cherry_pick_assay_plate set assay_plate_type = marsh_384  where assay_plate_type=Marsh
update assay_well set assay_well_control_type = assay_control  where assay_well_control_type = assay
update cherry_pick_request set assay_plate_type = eppendorf_96  where assay_plate_type=Eppendorf
update cherry_pick_request set assay_plate_type = abgene_384  where assay_plate_type=ABgene
update plate set status = not_specified  where status=Not
update well set library_well_type=rnai_buffer  where library_well_type=RNAi
update plate set plate_type = costar_96  where plate_type=Costar
update assay_well set assay_well_control_type = null  where assay_well_control_type = experimental
update cherry_pick_assay_plate set assay_plate_type = abgene_384  where assay_plate_type=ABgene
update plate set status = discarded  where status=Discarded
update plate set plate_type = marsh_384  where plate_type=Marsh
create index assay_plate_plate_id on assay_plate (plate_id);
update plate set status = given_away  where status=Given
update copy set primary_plate_status = lost  where primary_plate_status=Lost
update copy set primary_plate_status = discarded_volume_transferred  where primary_plate_status=Discarded
create index assay_well_sr_is_positive_idx2 on assay_well(screen_result_id, is_positive, well_id);
select * from "well_query_index" limit 1;
update plate set status = not_created  where status=Not
update plate set plate_type = nunc_96  where plate_type=Nunc
select count(*) from reagent;
update assay_well set assay_well_control_type = null  where assay_well_control_type = buffer
select * from "screen_overlap" limit 1;
update data_column set data_type = text  where data_type = Text
update data_column set data_type = partition_positive_indicator  where data_type = Partition
update data_column set data_type = boolean_positive_indicator  where data_type = Boolean
update cherry_pick_request set assay_plate_type = genetix_384  where assay_plate_type=Genetix
update silencing_reagent set silencing_reagent_type = sirna  where silencing_reagent_type = siRNA
update plate set plate_type = genetix_384  where plate_type=Genetix
create index result_value_is_excluded_index on result_value(data_column_id, is_exclude);
update cherry_pick_assay_plate set assay_plate_type = eppendorf_96  where assay_plate_type=Eppendorf
update assay_well set assay_well_control_type = assay_positive_control  where assay_well_control_type = assay
update copy set usage_type = library_screening_plates  where usage_type = Library
update screensaver_user set ecommons_id =null  where screensaver_user_id = 129
update copy set primary_plate_status = not_specified  where primary_plate_status=Not
update cherry_pick_assay_plate set assay_plate_type = nunc_96  where assay_plate_type=Nunc
