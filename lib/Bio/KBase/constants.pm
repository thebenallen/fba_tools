package Bio::KBase::constants;
use strict;
use warnings;

our $compartment_trans = {
	"CCI-CHLOR-STR-PL" => "h",
	"CCI-GOLGI-LUM-PL" => "g",
	"CCI-MIT-LUM-AN" => "m",
	"CCI-PERI-BAC-GN" => "p",
	"CCI-PEROX-LUM-AN" => "x",
	"CCI-PLASTID-STR-PL" => "d",
	"CCO-AMYLOPLAST" => "d",
	"CCO-CE-BAC" => "s",
	"CCO-CE-BAC-NEG" => "s",
	"CCO-CE-BAC-POS" => "s",
	"CCO-CELL-FRACT" => "f",
	"CCO-CELLWALL" => "w",
	"CCO-CHL-IM-SPC" => "h",
	"CCO-CHL-STKD-THY" => "h",
	"CCO-CHL-STR-THY" => "h",
	"CCO-CHL-THY-LUM" => "h",
	"CCO-CHL-THY-MEM" => "h",
	"CCO-CHLOR-ENV" => "h",
	"CCO-CHLOR-IMEM" => "h",
	"CCO-CHLOR-MEM" => "h",
	"CCO-CHLOR-OMEM" => "h",
	"CCO-CHLOR-STR" => "h",
	"CCO-CHLOR-THY" => "h",
	"CCO-CHLOROPLAST" => "h",
	"CCO-CHR-IM-SPC" => "d",
	"CCO-CHROM-ENV" => "d",
	"CCO-CHROM-IMEM" => "d",
	"CCO-CHROM-MEM" => "d",
	"CCO-CHROM-OMEM" => "d",
	"CCO-CHROM-STR" => "d",
	"CCO-CHROMOPLAST" => "d",
	"CCO-CLATH-END-VES" => "c",
	"CCO-CLATH-VES" => "c",
	"CCO-COATED-VES" => "c",
	"CCO-COPI-VES" => "g",
	"CCO-COPII-VES" => "c",
	"CCO-CW-BAC" => "w",
	"CCO-CW-BAC-NEG" => "w",
	"CCO-CW-BAC-POS" => "w",
	"CCO-CW-FUNGI" => "w",
	"CCO-CW-PL-PRIM" => "w",
	"CCO-CW-PL-SEC" => "w",
	"CCO-CW-PLANT" => "w",
	"CCO-CYTOPLASM" => "c",
	"CCO-CYTOSOL" => "c",
	"CCO-CYTOSOL-CCO-CHLOR-STR" => "h",
	"CCO-EARLY-END-LUM" => "c",
	"CCO-EARLY-ENDO" => "c",
	"CCO-EARLY-ENDO-MEM" => "c",
	"CCO-ELAIOPLAST" => "d",
	"CCO-ENDO-LUM" => "c",
	"CCO-ENDO-MEM" => "c",
	"CCO-ENDOCYT-VES" => "c",
	"CCO-ENDOSOME" => "c",
	"CCO-ENVELOPE" => "s",
	"CCO-ER" => "r",
	"CCO-ER-GOLGI-VES" => "c",
	"CCO-ER-LUM" => "r",
	"CCO-ER-MEM" => "r",
	"CCO-ETIOPLAST" => "d",
	"CCO-EXTRACELL-MAT" => "s",
	"CCO-EXTRACELLULAR" => "e",
	"CCO-GG-CIS-CIST" => "g",
	"CCO-GG-MED-CIST" => "g",
	"CCO-GG-TR-CIST" => "g",
	"CCO-GLYCO-LUM" => "y",
	"CCO-GLYOX-LUM" => "x",
	"CCO-GLYOX-MEM" => "x",
	"CCO-GLYOXYSOME" => "x",
	"CCO-GOLGI" => "g",
	"CCO-GOLGI-CIST" => "g",
	"CCO-GOLGI-ER-VES" => "g",
	"CCO-GOLGI-LUM" => "g",
	"CCO-GOLGI-MEM" => "g",
	"CCO-GOLGI-VES" => "g",
	"CCO-IN" => "f",
	"CCO-INTER-GOLGI-VES" => "g",
	"CCO-LATE-END-LUM" => "c",
	"CCO-LATE-ENDO" => "c",
	"CCO-LATE-ENDO-MEM" => "c",
	"CCO-LEUCOPLAST" => "d",
	"CCO-LYS-LUM" => "l",
	"CCO-LYS-MEM" => "l",
	"CCO-LYSOSOME" => "l",
	"CCO-LYTIC-VAC" => "v",
	"CCO-MBODY-MEM" => "c",
	"CCO-MEM-ORG" => "s",
	"CCO-MEMBRANE" => "s",
	"CCO-MICRO-LUM" => "c",
	"CCO-MICROBODY" => "c",
	"CCO-MICROSOME" => "f",
	"CCO-MIT" => "m",
	"CCO-MIT-ENV" => "m",
	"CCO-MIT-IM-SPC" => "m",
	"CCO-MIT-IM-SPC-CCO-MIT-LUM" => "m",
	"CCO-MIT-IMEM" => "m",
	"CCO-MIT-LUM" => "m",
	"CCO-MIT-MEM" => "m",
	"CCO-MIT-OMEM" => "m",
	"CCO-NON-MEM-ORG" => "s",
	"CCO-NUC-ENV" => "n",
	"CCO-NUC-IMEM" => "n",
	"CCO-NUC-LUM" => "n",
	"CCO-NUC-MEM" => "n",
	"CCO-NUC-OMEM" => "n",
	"CCO-NUCLEOLUS" => "n",
	"CCO-NUCLEUS" => "n",
	"CCO-ORGANEL-ENV" => "s",
	"CCO-ORGANELLE" => "s",
	"CCO-OUT" => "e",
	"CCO-OUT-CCO-IN" => "s",
	"CCO-OUTER-MEM" => "w",
	"CCO-PERI-BAC" => "p",
	"CCO-PERI-FUNGI" => "p",
	"CCO-PERINUC-SPC" => "n",
	"CCO-PERIPLASM" => "p",
	"CCO-PEROX-LUM" => "x",
	"CCO-PEROX-MEM" => "x",
	"CCO-PEROXISOME" => "x",
	"CCO-PLASMA-MEM" => "p",
	"CCO-PLAST-IM-SPC" => "d",
	"CCO-PLAST-IMEM" => "d",
	"CCO-PLAST-OMEM" => "d",
	"CCO-PLAST-THY" => "d",
	"CCO-PLASTID" => "d",
	"CCO-PLASTID-ENV" => "d",
	"CCO-PLASTID-MEM" => "d",
	"CCO-PLASTID-STR" => "d",
	"CCO-PM-ANIMAL" => "s",
	"CCO-PM-BAC-NEG" => "s",
	"CCO-PM-BAC-POS" => "s",
	"CCO-PM-BACTERIA" => "s",
	"CCO-PM-FUNGI" => "s",
	"CCO-PM-PLANT" => "s",
	"CCO-PROT-PLAST" => "d",
	"CCO-RGH-ER-LUM" => "r",
	"CCO-RGH-ER-MEM" => "r",
	"CCO-RIBOSOME" => "c",
	"CCO-ROUGH-ER" => "r",
	"CCO-SEC-GRANULE" => "c",
	"CCO-SMOOTH-ER" => "r",
	"CCO-SMTH-ER-LUM" => "r",
	"CCO-SMTH-ER-MEM" => "r",
	"CCO-SPACE" => "s",
	"CCO-STORAGE-VAC" => "v",
	"CCO-SUBORG-CMPT" => "s",
	"CCO-SUPER-COMP" => "s",
	"CCO-SURFACE-MAT" => "s",
	"CCO-SYN-VES" => "s",
	"CCO-THY-CYA" => "f",
	"CCO-THY-LUM" => "f",
	"CCO-THY-LUM-CYA" => "d",
	"CCO-THY-MEM" => "s",
	"CCO-THY-MEM-CYA" => "d",
	"CCO-TR-GOLGI-VES" => "g",
	"CCO-UNKNOWN-SPACE" => "s",
	"CCO-VAC-LUM" => "v",
	"CCO-VAC-MEM" => "v",
	"CCO-VACUOLE" => "v",
	"CCO-VES-LUM" => "s",
	"CCO-VESICLE" => "s",
	"CCO-VESICLE-MEM" => "f",
	"Extracellular" => "e",
	"Extra_organism" => "e",
	"Cytosol" => "c",
};

sub compartment_trans {
	return $compartment_trans;
}

my $template_trans = {
	auto => "auto",
	plant => "PlantModelTemplate",
	"Gram negative" => "GramNegModelTemplateV2",
	"Gram positive" => "GramPosModelTemplateV2",
	core => "CoreModelTemplateV2",
	grampos => "GramPosModelTemplateV2",
	gramneg => "GramNegModelTemplateV2",
	metagenome => "GramNegModelTemplate"#TODO - need to make a metagenome template and reset this
};

sub template_trans {
	return $template_trans;
}

sub atp_hydrolysis_hash {
	return {
		cpd00001_c0 => -1,
		cpd00002_c0 => -1,	
		cpd00008_c0 => 1,
		cpd00009_c0 => 1,	
		cpd00067_c0 => 1,
	};
}

sub atp_hydrolysis_biomass {
	return {
		id => "bio2",
		name => "ATP production",
		other => 0,
		dna => 0,
		rna => 0,
		protein => 0,
		cellwall => 0,
		lipid => 0,
		cofactor => 0,
		energy => 1,
		biomasscompounds => [{
				modelcompound_ref => "~/modelcompounds/id/cpd00001_c0",
				coefficient => -1,
				gapfill_data => {}
			},{
				modelcompound_ref => "~/modelcompounds/id/cpd00002_c0",
				coefficient => -1,
				gapfill_data => {}
			},{
				modelcompound_ref => "~/modelcompounds/id/cpd00008_c0",
				coefficient => 1,
				gapfill_data => {}
			},{
				modelcompound_ref => "~/modelcompounds/id/cpd00009_c0",
				coefficient => 1,
				gapfill_data => {}
			},{
				modelcompound_ref => "~/modelcompounds/id/cpd00067_c0",
				coefficient => 1,
				gapfill_data => {}
		}],
		removedcompounds => []
	};
}

sub contig_annotation_pipeline {
	return  [
		{ name => 'call_features_rRNA_SEED' },
		{ name => 'call_features_tRNA_trnascan' },
		#{ name => 'call_features_repeat_region_SEED',repeat_region_SEED_parameters => { } },
		#{ name => 'call_selenoproteins', failure_is_not_fatal => 1 },
		#{ name => 'call_pyrrolysoproteins', failure_is_not_fatal => 1 },
		#{ name => 'call_features_strep_suis_repeat',condition => '$genome->{scientific_name} =~ /^Streptococcus\s/' },
		#{ name => 'call_features_strep_pneumo_repeat',condition => '$genome->{scientific_name} =~ /^Streptococcus\s/' },
		#{ name => 'call_features_crispr', failure_is_not_fatal => 1 },
		{ name => 'call_features_CDS_prodigal' },
		{ name => 'call_features_CDS_glimmer3', failure_is_not_fatal => 1, glimmer3_parameters => {} },
		{ name => 'annotate_proteins_kmer_v2', kmer_v2_parameters => {} },
		{ name => 'annotate_proteins_kmer_v1', kmer_v1_parameters => { annotate_hypothetical_only => 1 } },
		#{ name => 'annotate_proteins_phage', phage_parameters => { annotate_hypothetical_only => 1 } },
		{ name => 'annotate_proteins_similarity', similarity_parameters => { annotate_hypothetical_only => 1 } },
		#{ name => 'propagate_genbank_feature_metadata', propagate_genbank_feature_metadata_parameters => {} },
		{ name => 'resolve_overlapping_features', resolve_overlapping_features_parameters => {} },
		#{ name => 'classify_amr', failure_is_not_fatal => 1 },
		{ name => 'renumber_features' },
		#{ name => 'annotate_special_proteins', failure_is_not_fatal => 1 },
		#{ name => 'annotate_families_figfam_v1', failure_is_not_fatal => 1 },
		#{ name => 'annotate_families_patric', failure_is_not_fatal => 1 },
		{ name => 'annotate_null_to_hypothetical' },
		{ name => 'find_close_neighbors', failure_is_not_fatal => 1 },
		#{ name => 'annotate_strain_type_MLST', failure_is_not_fatal => 1  },
	];
}

sub aa_abbrev {
	return {
		"M" => "cpd00060",
		"C" => "cpd00084",
		"A" => "cpd00035",
		"T" => "cpd00161",
		"V" => "cpd00156",
		"F" => "cpd00066",
		"W" => "cpd00065",
		"Y" => "cpd00069",
		"I" => "cpd00322",
		"P" => "cpd00129",
		"L" => "cpd00107",
		"D" => "cpd00041",
		"R" => "cpd00051",
		"H" => "cpd00119",
		"K" => "cpd00039",
		"G" => "cpd00033",
		"S" => "cpd00054",
		"Q" => "cpd00053",
		"E" => "cpd00023",
		"N" => "cpd00132"
	};
};		
		
sub auxotrophy_thresholds {
	return {
		cpd00065 => [9,3,32,"L-Tryptophan"],
		cpd00069 => [9,3,31,"L-Tyrosine"],
		cpd00066 => [9,3,30,"L-Phenylalanine"],
		cpd00156 => [4,3,29,"L-Valine"],
		cpd00322 => [9,3,28,"L-Isoleucine"],
		cpd00107 => [9,3,27,"L-Leucine"],
		cpd00035 => [7,3,26,"L-Alanine"],
		cpd00041 => [7,3,25,"L-Aspartate"],
		cpd00132 => [9,3,24,"L-Asparagine"],
		cpd00023 => [8,3,23,"L-Glutamate"],
		cpd00053 => [9,3,22,"L-Glutamine"],
		cpd00054 => [9,3,21,"L-Serine"],
		cpd00161 => [7,3,20,"L-Threonine"],
		cpd00033 => [6,3,19,"Glycine"],
		cpd00060 => [9,2,18,"L-Methionine"],
		cpd00017 => [9,2,-1,"S-Adenosyl-L-methionine"],
		cpd00084 => [6,3,17,"L-Cysteine"],
		cpd00039 => [8,4,16,"L-Lysine"],
		cpd00119 => [7,3,15,"L-Histidine"],
		cpd00051 => [9,3,14,"L-Arginine"],
		cpd00129 => [7,3,13,"L-Proline"],
		cpd00118 => [8,3,12,"Putrescine"],
		cpd00264 => [10,3,11,"Spermidine"],
		cpd00028 => [8,5,10,"Heme"],
		cpd00557 => [7,8,-1,"Siroheme"],
		cpd00635 => [7,6,-1,"Cbl"],
#		cpd00166 => [7,6,-1,"Calomide"],
		cpd00218 => [6,3,8,"Niacin"],
#		cpd00003 => [6,3,8,"Niacin"],
		cpd00220 => [5,3,7,"Riboflavin"],
		cpd00644 => [10,3,6,"PAN"],
		cpd00393 => [5,3,5,"Folate"],
		cpd00305 => [2,2,4,"Thiamin"],
#		cpd00056 => [2,2,4,"Thiamin"],
		cpd00104 => [1,3,-1,"Biotin"],
		cpd00215 => [2,3,2,"Pyridoxal"],
		cpd00042 => [7,3,1,"GSH"]
	};
}

sub core_reactions {
	return [
		['rxn00011','<'],
		['rxn00077','='],
		['rxn00083','='],
		['rxn00102','='],
		['rxn00122','>'],
		['rxn00147','>'],
		['rxn00148','<'],
		['rxn00151','>'],
		['rxn00157','<'],
		['rxn00159','>'],
		['rxn00160','>'],
		['rxn00161','>'],
		['rxn00162','>'],
		['rxn00171','='],
		['rxn00172','<'],
		['rxn00173','>'],
		['rxn00175','>'],
		['rxn00178','>'],
		['rxn00199','>'],
		['rxn00216','='],
		['rxn00224','='],
		['rxn00225','<'],
		['rxn00247','>'],
		['rxn00248','='],
		['rxn00250','='],
		['rxn00251','='],
		['rxn00256','<'],
		['rxn00265','>'],
		['rxn00285','='],
		['rxn00288','>'],
		['rxn00305','>'],
		['rxn00324','<'],
		['rxn00330','<'],
		['rxn00336','>'],
		['rxn00371','>'],
		['rxn00392','='],
		['rxn00441','>'],
		['rxn00459','='],
		['rxn00499','='],
		['rxn00500','='],
		['rxn00505','>'],
		['rxn00506','>'],
		['rxn00512','<'],
		['rxn00543','='],
		['rxn00544','<'],
		['rxn00545','>'],
		['rxn00548','='],
		['rxn00549','>'],
		['rxn00558','='],
		['rxn00568','<'],
		['rxn00569','<'],
		['rxn00602','<'],
		['rxn00604','>'],
		['rxn00615','>'],
		['rxn00616','='],
		['rxn00623','='],
		['rxn00670','='],
		['rxn00747','='],
		['rxn00762','='],
		['rxn00763','='],
		['rxn00770','='],
		['rxn00777','='],
		['rxn00779','>'],
		['rxn00781','='],
		['rxn00782','<'],
		['rxn00785','='],
		['rxn00786','='],
		['rxn00799','='],
		['rxn00868','<'],
		['rxn00869','<'],
		['rxn00871','>'],
		['rxn00874','='],
		['rxn00875','>'],
		['rxn00935','='],
		['rxn00973','>'],
		['rxn00974','='],
		['rxn00985','='],
		['rxn00990','>'],
		['rxn00994','<'],
		['rxn00995','>'],
		['rxn01100','='],
		['rxn01106','='],
		['rxn01115','>'],
		['rxn01116','='],
		['rxn01121','>'],
		['rxn01123','>'],
		['rxn01130','>'],
		['rxn01169','='],
		['rxn01187','>'],
		['rxn01200','='],
		['rxn01236','<'],
		['rxn01241','='],
		['rxn01275','>'],
		['rxn01333','='],
		['rxn01334','='],
		['rxn01343','>'],
		['rxn01387','='],
		['rxn01388','='],
		['rxn01452','<'],
		['rxn01476','>'],
		['rxn01477','>'],
		['rxn01480','='],
		['rxn01806','>'],
		['rxn01870','='],
		['rxn01871','<'],
		['rxn01872','='],
		['rxn01975','>'],
		['rxn01977','='],
		['rxn01996','='],
		['rxn02112','='],
		['rxn02113','>'],
		['rxn02167','>'],
		['rxn02168','='],
		['rxn02185','='],
		['rxn02314','='],
		['rxn02342','>'],
		['rxn02359','='],
		['rxn02376','='],
		['rxn02380','='],
		['rxn02527','>'],
		['rxn03240','='],
		['rxn03249','='],
		['rxn03250','='],
		['rxn03643','='],
		['rxn03644','='],
		['rxn03884','>'],
		['rxn03978','='],
		['rxn04713','='],
		['rxn04794','='],
		['rxn05040','>'],
		['rxn05145','>'],
		['rxn05209','='],
		['rxn05226','>'],
		['rxn05313','>'],
		['rxn05528','>'],
		['rxn05559','<'],
		['rxn05561','>'],
		['rxn05573','>'],
		['rxn05581','='],
		['rxn05602','='],
		['rxn05625','='],
		['rxn05627','>'],
		['rxn05937','='],
		['rxn05938','<'],
		['rxn05939','='],
		['rxn06493','='],
		['rxn06526','='],
		['rxn06777','='],
		['rxn07191','='],
		['rxn08094','>'],
		['rxn08178','>'],
		['rxn08179','>'],
		['rxn08527','='],
		['rxn08556','>'],
		['rxn08557','>'],
		['rxn08655','>'],
		['rxn08656','>'],
		['rxn08901','>'],
		['rxn08971','>'],
		['rxn08975','>'],
		['rxn08977','>'],
		['rxn09272','>'],
		['rxn10042','='],
		['rxn10114','>'],
		['rxn10118','>'],
		['rxn10120','>'],
		['rxn10121','>'],
		['rxn10122','>'],
		['rxn10125','>'],
		['rxn10126','>'],
		['rxn10127','>'],
		['rxn10154','>'],
		['rxn11937','<'],
		['rxn14412','>'],
		['rxn14414','>'],
		['rxn14416','>'],
		['rxn14418','>'],
		['rxn14419','>'],
		['rxn14420','>'],
		['rxn14421','>'],
		['rxn14422','>'],
		['rxn14423','>'],
		['rxn14424','>'],
		['rxn14425','>'],
		['rxn14426','>'],
		['rxn14427','>'],
		['rxn14428','>']
	];
}

sub cofactors {
	return [qw(
		cpd00047
		cpd15560
		cpd12370
		cpd00001
		cpd00009
		cpd00010
		cpd00011
		cpd00012
		cpd00013
		cpd00015
		cpd11609
		cpd11610
		cpd00067
		cpd00099
		cpd12713
		cpd00242
		cpd00007
		cpd00025
		cpd00062
		cpd00014
		cpd00091
		cpd00052
		cpd00096
		cpd00046
		cpd00038
		cpd00031
		cpd00126
		cpd00002
		cpd00008
		cpd00018
		cpd00097
		cpd00986
		cpd00109
		cpd00110
		cpd11620
		cpd11621
		cpd00228
		cpd00823
		cpd11665
		cpd11669
		cpd00733
		cpd00734
		cpd11807
		cpd11808
		cpd00364
		cpd00415
		cpd12505
		cpd12576
		cpd12669
		cpd12694
		cpd00003
		cpd00004
		cpd00005
		cpd00006	
	)];
}

sub class_abbreviations {
	return {
		Positive => "P",
		Negative => "N",
		Variable => "V",
		"Positive variable" => "PV",
		"Negative variable" => "NV",
		Blocked => "B"
	}
}

sub coupled_biomass_compounds {
	return {
		cpd11493 => ["cpd12370"],
		cpd00166	 => ["cpd01997","cpd03422"],
		cpd15665	 => ["cpd15666"]
	};
}

sub gene_annotation_pipeline {
	return  [
		#{ name => 'call_features_rRNA_SEED' },
		#{ name => 'call_features_tRNA_trnascan' },
		#{ name => 'call_features_repeat_region_SEED',repeat_region_SEED_parameters => { } },
		#{ name => 'call_selenoproteins', failure_is_not_fatal => 1 },
		#{ name => 'call_pyrrolysoproteins', failure_is_not_fatal => 1 },
		#{ name => 'call_features_strep_suis_repeat',condition => '$genome->{scientific_name} =~ /^Streptococcus\s/' },
		#{ name => 'call_features_strep_pneumo_repeat',condition => '$genome->{scientific_name} =~ /^Streptococcus\s/' },
		#{ name => 'call_features_crispr', failure_is_not_fatal => 1 },
		#{ name => 'call_features_CDS_prodigal' },
		#{ name => 'call_features_CDS_glimmer3', failure_is_not_fatal => 1, glimmer3_parameters => {} },
		{ name => 'annotate_proteins_kmer_v2', kmer_v2_parameters => {} },
		{ name => 'annotate_proteins_kmer_v1', kmer_v1_parameters => { annotate_hypothetical_only => 1 } },
		#{ name => 'annotate_proteins_phage', phage_parameters => { annotate_hypothetical_only => 1 } },
		{ name => 'annotate_proteins_similarity', similarity_parameters => { annotate_hypothetical_only => 1 } },
		#{ name => 'propagate_genbank_feature_metadata', propagate_genbank_feature_metadata_parameters => {} },
		#{ name => 'resolve_overlapping_features', resolve_overlapping_features_parameters => {} },
		#{ name => 'classify_amr', failure_is_not_fatal => 1 },
		#{ name => 'renumber_features' },
		#{ name => 'annotate_special_proteins', failure_is_not_fatal => 1 },
		#{ name => 'annotate_families_figfam_v1', failure_is_not_fatal => 1 },
		#{ name => 'annotate_families_patric', failure_is_not_fatal => 1 },
		#{ name => 'annotate_null_to_hypothetical' },
		#{ name => 'find_close_neighbors', failure_is_not_fatal => 1 },
		#{ name => 'annotate_strain_type_MLST', failure_is_not_fatal => 1  },
	];
}

sub read_annotation_pipeline {
	return  [
		#{ name => 'call_features_rRNA_SEED' },
		#{ name => 'call_features_tRNA_trnascan' },
		#{ name => 'call_features_repeat_region_SEED',repeat_region_SEED_parameters => { } },
		#{ name => 'call_selenoproteins', failure_is_not_fatal => 1 },
		#{ name => 'call_pyrrolysoproteins', failure_is_not_fatal => 1 },
		#{ name => 'call_features_strep_suis_repeat',condition => '$genome->{scientific_name} =~ /^Streptococcus\s/' },
		#{ name => 'call_features_strep_pneumo_repeat',condition => '$genome->{scientific_name} =~ /^Streptococcus\s/' },
		#{ name => 'call_features_crispr', failure_is_not_fatal => 1 },
		#{ name => 'call_features_CDS_prodigal' },
		#{ name => 'call_features_CDS_glimmer3', failure_is_not_fatal => 1, glimmer3_parameters => {} },
		{ name => 'annotate_proteins_kmer_v2', kmer_v2_parameters => {} },
		{ name => 'annotate_proteins_kmer_v1', kmer_v1_parameters => { annotate_hypothetical_only => 1 } },
		#{ name => 'annotate_proteins_phage', phage_parameters => { annotate_hypothetical_only => 1 } },
		{ name => 'annotate_proteins_similarity', similarity_parameters => { annotate_hypothetical_only => 1 } },
		#{ name => 'propagate_genbank_feature_metadata', propagate_genbank_feature_metadata_parameters => {} },
		#{ name => 'resolve_overlapping_features', resolve_overlapping_features_parameters => {} },
		#{ name => 'classify_amr', failure_is_not_fatal => 1 },
		#{ name => 'renumber_features' },
		#{ name => 'annotate_special_proteins', failure_is_not_fatal => 1 },
		#{ name => 'annotate_families_figfam_v1', failure_is_not_fatal => 1 },
		#{ name => 'annotate_families_patric', failure_is_not_fatal => 1 },
		#{ name => 'annotate_null_to_hypothetical' },
		#{ name => 'find_close_neighbors', failure_is_not_fatal => 1 },
		#{ name => 'annotate_strain_type_MLST', failure_is_not_fatal => 1  },
	];
}

1;
