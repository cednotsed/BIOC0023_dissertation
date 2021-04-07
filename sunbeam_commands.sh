#sunbeam init sunbeam_pipeline --data_fp data/fastq/
sunbeam run --configfile sunbeam_pipeline/sunbeam_config.yml all_qc
#sunbeam run --configfile sunbeam_pipeline/sunbeam_config.yml all_decontam
#sunbeam run --configfile sunbeam_pipeline/sunbeam_config.yml all_classify

