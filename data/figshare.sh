#!/bin/sh
# Scripts for figshare data

WKDIR=/gsap/cdcfungal/WGS_pipelines

# FASTA alignments and pairwise SNP matrices
RAW=${WKDIR}/Collaborators

cd ${WKDIR}/pipelines_comparison

## Raw FASTA
cd figshare_fasta
ln -s ${RAW}/Ana_ISCIII_Spain/BU_ISCIII_cfsan/BU-ISCIII_snpma_cfsan.fasta dataset01.fasta
ln -s ${RAW}/Christophe_Pasteur_France/High_SNP_filtration/ABH90_DP10_GQ80.high.fasta dataset02.fasta
ln -s ${RAW}/Christina_BROAD_US/Broad_gatk_allfiles/broad_fasta_alignment.fa dataset03.fasta
ln -s ${RAW}/Dave_TGEN_US/Submission/bestsnp.fasta dataset04.fasta
ln -s ${RAW}/Christina_FC_BROAD_US/data/broad_fc_fasta_alignment.fa dataset05.fasta
ln -s ${RAW}/Ana_ISCIII_Spain/BU_ISCIII_gatk/BU-ISCIII_snpma_gatk.fasta dataset06.fasta
ln -s ${RAW}/Singh_AIIMS_India/Indida_AIIMS_final_alignment_cleaned_stripped.fasta dataset07.fasta
ln -s ${RAW}/DuongVu_Netherlands/PEKT35_allsnps.fasta dataset08.fasta
ln -s ${RAW}/David_Oxford_UK/variable_sites_alignment.fa dataset09.fasta
ln -s ${RAW}/Lalitha_CDC_US/CDC_Prinseq_NASP_samtools/CDC_Prinseq_NASP_samtools_finalfasta.fasta dataset10.fasta
ln -s ${RAW}/Lalitha_CDC_US/CDC_NASP_Trimmomatic_samtools_quality/CDC_Trimmomatic_qualtrim_Samtools_finalfasta.fasta dataset11.fasta
ln -s ${RAW}/Rhys_BROAD_US/rhys_combined_pilon.pass.snps.fasta dataset12.fasta

## TREE
cd figshare_tree
ln -s ${RAW}/Ana_ISCIII_Spain/BU_ISCIII_cfsan/BU-ISCIII_parsimony_tree_cfsan.nwk dataset01.nwk
ln -s ${RAW}/Christophe_Pasteur_France/High_SNP_filtration/ABH90_DP10_GQ80.high.dnd dataset02.dnd
ln -s ${RAW}/Christina_BROAD_US/Broad_gatk_allfiles/broad_paup_mp_tree.nwk dataset03.nwk
ln -s ${RAW}/Dave_TGEN_US/Submission/tree.nwk dataset04.nwk
ln -s ${RAW}/Christina_FC_BROAD_US/data/broad_fc_paup_mp.tre dataset05.nwk
ln -s ${RAW}/Ana_ISCIII_Spain/BU_ISCIII_gatk/BU-ISCIII_parsimony_tree_gatk.nwk dataset06.nwk
# ln -s ${RAW}/Singh_AIIMS_India/ dataset07.nwk   # tree missing
ln -s ${RAW}/DuongVu_Netherlands/PEKT35_allsnps.megatree.nwk dataset08.nwk
# ln -s ${RAW}/David_Oxford_UK/ dataset09.nwk     # need to tell which tree is used in the release
ln -s ${RAW}/Lalitha_CDC_US/CDC_Prinseq_NASP_samtools/CDC_prinseq_NASP_samtools_MPtree.nwk dataset10.nwk
ln -s ${RAW}/Lalitha_CDC_US/CDC_NASP_Trimmomatic_samtools_quality/MaximumParsimony_NASP_Trimmomatc_qualitytrimming_SAMTOOLS_MPtree.nwk dataset11.nwk
ln -s ${RAW}/Rhys_BROAD_US/ca.nex.parsimony.nwk dataset12.nwk

## Matrix
cd figshare_matrix
ln -s ${RAW}/Ana_ISCIII_Spain/BU_ISCIII_cfsan/BU-ISCIII_distance_matrix_cfsan.txt dataset01.matrix.txt
ln -s ${RAW}/Christophe_Pasteur_France/High_SNP_filtration/ABH90_DP10_GQ80.high.mtx.txt dataset02.matrix.txt
ln -s ${RAW}/Christina_BROAD_US/Broad_gatk_allfiles/broad_pairwise_SNPs_matrix.csv dataset03.matrix.csv
ln -s ${RAW}/Dave_TGEN_US/Submission/TGEN_Distance_matrix_NASP.csv dataset04.matrix.txt
ln -s ${RAW}/Christina_FC_BROAD_US/data/broad_fc_pairwise_SNPs_matrix_no_na.tsv dataset05.matrix.tsv
ln -s ${RAW}/Ana_ISCIII_Spain/BU_ISCIII_gatk/BU-ISCIII_distance_matrix_gatk.txt dataset06.matrix.txt
ln -s ${RAW}/Singh_AIIMS_India/Singh_matrix_reformat.csv dataset07.matrix.txt
ln -s ${RAW}/DuongVu_Netherlands/PEKT35_pairwisesnpNo.txt dataset08.matrix.txt
# ln -s ${RAW}/David_Oxford_UK/ dataset09allpairs.matrix.txt  # did not find matrix
ln -s ${RAW}/Lalitha_CDC_US/CDC_Prinseq_NASP_samtools/CDC_prinseq_NASP_samtools_pairwise_distancematrix.csv dataset10.matrix.txt
ln -s ${RAW}/Lalitha_CDC_US/CDC_NASP_Trimmomatic_samtools_quality/CDC_NASP_Trimm0matc_qualtrim_Samtools_distancematrix.csv dataset11.matrix.txt
ln -s ${RAW}/Rhys_BROAD_US/pilon_EVCA_reformat.clean.matrix dataset12.matrix.txt

# Raw VCF
cd figshare_raw_vcf

ln -s ${RAW}/Ana_ISCIII_Spain/BU_ISCIII_cfsan/BU-ISCIII_snpma_cfsan.vcf.gz dataset01.vcf.gz
ln -s ${RAW}/Christophe_Pasteur_France/combine.keep_if_any.vcf.gz dataset02.vcf.gz
ln -s ${RAW}/Christina_BROAD_US/Broad_gatk_allfiles/broad_gatk_calls.excludedfiltered.vcf.gz dataset03.vcf.gz
ln -s ${RAW}/Dave_TGEN_US/merged_NASP.vcf.gz dataset04.vcf.gz
ln -s ${RAW}/Christina_FC_BROAD_US/data/broad_fc.hard_filtered.gt_filtered.vcf.gz dataset05.vcf.gz
ln -s ${RAW}/Ana_ISCIII_Spain/BU_ISCIII_gatk/BU-ISCIII_snpma_gatk.vcf.gz dataset06.vcf.gz
ln -s ${RAW}/Singh_AIIMS_India/AIIMS_raw_35_samples.vcf.gz dataset07.vcf.gz
ln -s ${RAW}/DuongVu_Netherlands/Results_WI_35/PEKT35_filteredsnps.vcf.gz dataset08.vcf.gz
ln -s ${RAW}/David_Oxford_UK/vcf/david_oxford_merged.vcf.gz dataset09.vcf.gz  # merged from several individual VCFs: *v3.vcf.gz
ln -s ${RAW}/Lalitha_CDC_US/CDC_Prinseq_NASP_samtools.vcf.combined.gz dataset10.vcf.gz
ln -s ${RAW}/Lalitha_CDC_US/CDC_NASP_Trimmomatic_samtools_quality/CDC_Trimmomatic_NASP_samtools.vcf.combined.gz dataset11.vcf.gz
ln -s ${RAW}/Rhys_BROAD_US/rhys_combined_pilon.pass.snps.vcf.recode.vcf.gz dataset12.vcf.gz   # merged from several individual VCFs: *Dels.vcf.gz

# Standarized VCF
cd figshare_std_vcf
for i in {00..12}; do
    ln -s dataset${i}.snps.hap.no_star.mini.trim_alt.vcf.gz dataset${i}.vcf.gz
done
