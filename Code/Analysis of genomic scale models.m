%
%Metabolite analysis
%Dr. Cristal Zuniga 
%
%
Table={};cont=1;
for i=1:length(Recon6.metFormulas)
    Index=strmatch(Recon6.metFormulas{i},tablaC.Formula,'exact')
    if ~isempty(Index)
        
   Table{cont,1}=tablaC.Name{Index};
   Table{cont,2}=tablaC.Formula{Index};
   Table{cont,3}=Recon6.mets{i};
   Table{cont,4}=Recon6.metNames{i};
   Table{cont,5}=Recon6.metFormulas{i};     
   cont=cont+1;
    end
end

%confirmed manually metaboliite 
Table={'Nicotinamide adenine dinucleotide','C21H27N7O14P2','nadh_x','Nicotinamide adenine dinucleotide - reduced','C21H27N7O14P2',1;'L(-)-Pipecolinic acid','C6H11NO2','Lpipecol_x','L-pipecolic acid; piperidine-2-carboxylic acid','C6H11NO2',1;'oxazolidinone','C3H5NO2','2amac_c','2-Aminoacrylate','C3H5NO2',0;'Nicotinamide adenine dinucleotide','C21H27N7O14P2','nadh_c','Nicotinamide adenine dinucleotide - reduced','C21H27N7O14P2',1;'Nicotinamide adenine dinucleotide','C21H27N7O14P2','nadh_m','Nicotinamide adenine dinucleotide - reduced','C21H27N7O14P2',1;'S-Adenosylhomocysteine','C14H20N6O5S','ahcys_c','S-Adenosyl-L-homocysteine','C14H20N6O5S',1;'dihydroxyphenylalanine','C9H11NO4','34dhphe_e','3,4-Dihydroxy-L-phenylalanine','C9H11NO4',1;'dihydroxyphenylalanine','C9H11NO4','34dhphe_c','3,4-Dihydroxy-L-phenylalanine','C9H11NO4',1;'Vanillin','C8H8O3','34dhpac_c','3,4-Dihydroxyphenylacetaldehyde','C8H8O3',1;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','3aib_m','L-3-Amino-isobutanoate','C4H9NO2',1;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','3aib_c','L-3-Amino-isobutanoate','C4H9NO2',1;'Mesalazine','C7H7NO3','3hanthrn_c','3 Hydroxyanthranilate C7H7NO3','C7H7NO3',0;'3-(3,4-dihydroxyphenyl)propanoic acid','C9H10O4','3m4hpga_c','3-Methoxy-4-hydroxyphenylglycolaldehyde','C9H10O4',0;'Adenosine','C10H13N5O4','adn_l','Adenosine','C10H13N5O4',1;'Hypotaurine','C2H7NO2S','hyptaur_c','Hypotaurine; 2-Aminoethanesulfinic acid','C2H7NO2S',1;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','4abut_c','4-Aminobutanoate','C4H9NO2',1;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','4abut_m','4-Aminobutanoate','C4H9NO2',1;'L-Glutamic acid','C5H9NO4','4hglusa_m','L 4 Hydroxyglutamate semialdehyde C5H9NO4','C5H9NO4',1;'NS1800000','C8H9NO4','4pyrdx_c','4-Pyridoxate','C8H9NO4',0;'NS1800000','C8H9NO4','4pyrdx_e','4-Pyridoxate','C8H9NO4',0;'5-Aminolevulinic acid','C5H9NO3','5aop_c','5-Amino-4-oxopentanoate','C5H9NO3',1;'5-Aminolevulinic acid','C5H9NO3','5aop_m','5-Amino-4-oxopentanoate','C5H9NO3',1;'8-(3-Heptyl-2-oxiranyl)-4,6-octadiyn-3-yl acetate','C19H28O3','6htststerone_c','6 beta hydroxy testosterone','C19H28O3',0;'8-(3-Heptyl-2-oxiranyl)-4,6-octadiyn-3-yl acetate','C19H28O3','6htststerone_e','6 beta hydroxy testosterone','C19H28O3',0;'8-(3-Heptyl-2-oxiranyl)-4,6-octadiyn-3-yl acetate','C19H28O3','6htststerone_r','6 beta hydroxy testosterone','C19H28O3',0;'D-(+)-Galactose','C6H12O6','man_c','D-Mannose','C6H12O6',0;'D-(+)-Galactose','C6H12O6','man_l','D-Mannose','C6H12O6',0;'N-Acetyl-D-lactosamine','C14H25NO11','mn_l','Beta-1,4-mannose-N-acetylglucosamine','C14H25NO11',1;'Acrylic acid','C3H4O2','mthgxl_c','Methylglyoxal','C3H4O2',0;'2-morpholinoacetic acid','C6H11NO3','L2aadp6sa_m','L 2 Aminoadipate 6 semialdehyde C6H11NO3','C6H11NO3',0;'D-(-)-Lyxose','C5H10O5','xylu__L_c','L-Xylulose','C5H10O5',1;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','4abut_l','4-Aminobutanoate','C4H9NO2',1;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','4abut_e','4-Aminobutanoate','C4H9NO2',1;'shrimp shell','C8H15NO6','acgal_c','N-Acetyl-D-galactosamine','C8H15NO6',0;'shrimp shell','C8H15NO6','acgal_g','N-Acetyl-D-galactosamine','C8H15NO6',0;'shrimp shell','C8H15NO6','acgal_l','N-Acetyl-D-galactosamine','C8H15NO6',0;'shrimp shell','C8H15NO6','acgam_c','N-Acetyl-D-glucosamine','C8H15NO6',0;'shrimp shell','C8H15NO6','acgam_l','N-Acetyl-D-glucosamine','C8H15NO6',0;'2-(acetamidomethylidene)succinic acid','C7H9NO5','acglu_m','N-Acetyl-L-glutamate','C7H9NO5',0;'shrimp shell','C8H15NO6','acmana_c','N-Acetyl-D-mannosamine','C8H15NO6',1;'N~2~-Acetyl-L-ornithine','C7H14N2O3','acorn_c','N2-Acetyl-L-ornithine','C7H14N2O3',1;'Acetyl-L-carnitine','C9H17NO4','acrn_c','O Acetylcarnitine C9H17NO4','C9H17NO4',1;'Acetyl-L-carnitine','C9H17NO4','acrn_m','O Acetylcarnitine C9H17NO4','C9H17NO4',1;'Propionic acid','C3H6O2','acetol_c','Acetol cytosol','C3H6O2',0;'Adenosine','C10H13N5O4','adn_c','Adenosine','C10H13N5O4',1;'Inosine','C10H12N4O5','ins_c','Inosine','C10H12N4O5',1;'Adenosine','C10H13N5O4','adn_e','Adenosine','C10H13N5O4',1;'Inosine','C10H12N4O5','ins_e','Inosine','C10H12N4O5',1;'Adenine','C5H5N5','ade_e','Adenine','C5H5N5',1;'Adenine','C5H5N5','ade_c','Adenine','C5H5N5',1;'Adenosine','C10H13N5O4','adn_m','Adenosine','C10H13N5O4',1;'D-Carnitine','C7H15NO3','crn_c','L-Carnitine','C7H15NO3',1;'D-Carnitine','C7H15NO3','crn_m','L-Carnitine','C7H15NO3',1;'Lactamide','C3H7NO2','ala__L_m','L-Alanine','C3H7NO2',0;'Acetohydroxamic acid','C2H5NO2','gly_m','Glycine','C2H5NO2',0;'Lactamide','C3H7NO2','ala__L_x','L-Alanine','C3H7NO2',0;'Acetohydroxamic acid','C2H5NO2','gly_x','Glycine','C2H5NO2',0;'S-Adenosylhomocysteine','C14H20N6O5S','ahcys_r','S-Adenosyl-L-homocysteine','C14H20N6O5S',1;'Lactamide','C3H7NO2','ala__L_e','L-Alanine','C3H7NO2',0;'Lactamide','C3H7NO2','ala__L_c','L-Alanine','C3H7NO2',0;'Asparagine','C4H8N2O3','asn__L_c','L-Asparagine','C4H8N2O3',1;'Asparagine','C4H8N2O3','asn__L_e','L-Asparagine','C4H8N2O3',1;'Lactamide','C3H7NO2','ala__D_e','D-Alanine','C3H7NO2',0;'Lactamide','C3H7NO2','ala__D_c','D-Alanine','C3H7NO2',0;'DL-Glutamine','C5H10N2O3','gln__L_c','L-Glutamine','C5H10N2O3',1;'DL-Glutamine','C5H10N2O3','gln__L_e','L-Glutamine','C5H10N2O3',1;'Acetohydroxamic acid','C2H5NO2','gly_c','Glycine','C2H5NO2',0;'Acetohydroxamic acid','C2H5NO2','gly_e','Glycine','C2H5NO2',0;'D-Serine','C3H7NO3','ser__L_c','L-Serine','C3H7NO3',1;'D-Serine','C3H7NO3','ser__L_e','L-Serine','C3H7NO3',1;'L-Threonine','C4H9NO3','thr__L_c','L-Threonine','C4H9NO3',1;'L-Threonine','C4H9NO3','thr__L_e','L-Threonine','C4H9NO3',1;'Propionic acid','C3H6O2','lald__D_c','D-Lactaldehyde','C3H6O2',0;'Propionic acid','C3H6O2','lald__L_c','L-Lactaldehyde','C3H6O2',0;'Phosphoenolpyruvic acid','C3H5O6P','dhap_c','Dihydroxyacetone phosphate','C3H5O6P',0;'S-Adenosylhomocysteine','C14H20N6O5S','ahcys_m','S-Adenosyl-L-homocysteine','C14H20N6O5S',1;'D-(+)-Galactose','C6H12O6','glc__D_e','D-Glucose','C6H12O6',0;'Raffinose','C18H32O16','strch2_e','Starch, structure 2 (1,6-{2[1,4-Glc], [1,4-Glc]})','C18H32O16',1;'Aceturic acid','C4H7NO3','2aobut_m','L-2-Amino-3-oxobutanoate','C4H7NO3',0;'Lactamide','C3H7NO2','ala_B_m','Beta-Alanine','C3H7NO2',0;'L(-)-Pipecolinic acid','C6H11NO2','n4abutn_c','N4 Acetylaminobutanal C6H11NO2','C6H11NO2',0;'D-(-)-Lyxose','C5H10O5','arab__L_e','L-Arabinose','C5H10O5',0;'D-(-)-Lyxose','C5H10O5','arab__L_c','L-Arabinose','C5H10O5',0;'L-(+)-Citrulline','C6H13N3O3','citr__L_c','L-Citrulline','C6H13N3O3',1;'trans-Aconitic acid','C6H6O6','dhdascb_c','Dehydroascorbate','C6H6O6',1;'Asparagine','C4H8N2O3','asn__L_m','L-Asparagine','C4H8N2O3',1;'Taurine','C2H7NO3S','taur_x','Taurine C2H7NO3S','C2H7NO3S',1;'Lactamide','C3H7NO2','ala_B_c','Beta-Alanine','C3H7NO2',0;'Lactamide','C3H7NO2','ala_B_e','Beta-Alanine','C3H7NO2',0;'Acetylcholine','C7H15NO2','4tmeabutn_c','4-Trimethylammoniobutanoate','C7H15NO2',0;'Maleic acid','C4H4O4','succ_c','Succinate','C4H4O4',0;'D-(+)-Galactose','C6H12O6','glc__D_c','D-Glucose','C6H12O6',0;'L-Valine','C5H11NO2','glyb_m','Glycine betaine','C5H11NO2',0;'L-Valine','C5H11NO2','glyb_c','Glycine betaine','C5H11NO2',0;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','dmgly_c','N,N-Dimethylglycine','C4H9NO2',0;'L-(-)-Methionine','C5H11NO2S','met__L_c','L-Methionine','C5H11NO2S',1;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','3aib__D_c','D-3-Amino-isobutanoate','C4H9NO2',1;'Palmitoylcarnitine','C23H45NO4','pmtcrn_c','L-Palmitoylcarnitine','C23H45NO4',1;'Palmitoylcarnitine','C23H45NO4','pmtcrn_m','L-Palmitoylcarnitine','C23H45NO4',1;'(2E)-hexadecenoylcarnitine','C23H43NO4','hdcecrn_c','Hexadecenoyl carnitine','C23H43NO4',1;'(2E)-hexadecenoylcarnitine','C23H43NO4','hdd2crn_c','Trans-Hexadec-2-enoyl carnitine','C23H43NO4',1;'(2E)-hexadecenoylcarnitine','C23H43NO4','hdcecrn_m','Hexadecenoyl carnitine','C23H43NO4',1;'(2E)-hexadecenoylcarnitine','C23H43NO4','hdd2crn_m','Trans-Hexadec-2-enoyl carnitine','C23H43NO4',1;'C18-Carnitine','C25H49NO4','stcrn_c','Stearoylcarnitine','C25H49NO4',1;'C18-Carnitine','C25H49NO4','stcrn_m','Stearoylcarnitine','C25H49NO4',1;'3-[(4E,7E,10E,13E,16E,19E)-4,7,10,13,16,19-Docosahexaenoyloxy]-4-(trimethylammonio)butanoate','C29H45NO4','c226crn_c','Cervonyl carnitine','C29H45NO4',0;'3-[(4E,7E,10E,13E,16E,19E)-4,7,10,13,16,19-Docosahexaenoyloxy]-4-(trimethylammonio)butanoate','C29H45NO4','c226crn_m','Cervonyl carnitine','C29H45NO4',0;'Nicotinamide adenine dinucleotide','C21H27N7O14P2','nadh_r','Nicotinamide adenine dinucleotide - reduced','C21H27N7O14P2',1;'D-(+)-Galactose','C6H12O6','glc__D_r','D-Glucose','C6H12O6',0;'D-(+)-Galactose','C6H12O6','inost_c','Myo-Inositol','C6H12O6',0;'shrimp shell','C8H15NO6','acgam_e','N-Acetyl-D-glucosamine','C8H15NO6',0;'L-(+)-Citrulline','C6H13N3O3','citr__L_m','L-Citrulline','C6H13N3O3',1;'Creatine','C4H9N3O2','creat_m','Creatine cytosol','C4H9N3O2',1;'Creatine','C4H9N3O2','creat_c','Creatine cytosol','C4H9N3O2',1;'HHL','C10H17NO3','egme_r','Ecgonine methyl ester','C10H17NO3',1;'Creatine','C4H9N3O2','creat_e','Creatine cytosol','C4H9N3O2',1;'D-Carnitine','C7H15NO3','crn_x','L-Carnitine','C7H15NO3',1;'Propionylcarnitine','C10H19NO4','pcrn_x','Propionyl-carnitine','C10H19NO4',1;'Propionylcarnitine','C10H19NO4','pcrn_c','Propionyl-carnitine','C10H19NO4',1;'Acetyl-L-carnitine','C9H17NO4','acrn_x','O Acetylcarnitine C9H17NO4','C9H17NO4',1;'D-Carnitine','C7H15NO3','crn_e','L-Carnitine','C7H15NO3',1;'Propionylcarnitine','C10H19NO4','pcrn_m','Propionyl-carnitine','C10H19NO4',1;'Acetyl-L-carnitine','C9H17NO4','acrn_r','O Acetylcarnitine C9H17NO4','C9H17NO4',1;'D-Carnitine','C7H15NO3','crn_r','L-Carnitine','C7H15NO3',1;'Cytosine','C4H5N3O','csn_e','Cytosine','C4H5N3O',1;'Cytosine','C4H5N3O','csn_c','Cytosine','C4H5N3O',1;'L-Cystine','C6H12N2O4S2','cysi__L_c','L Cystine C6H12N2O4S2','C6H12N2O4S2',1;'L-Cystine','C6H12N2O4S2','cysi__L_e','L Cystine C6H12N2O4S2','C6H12N2O4S2',1;'1-(beta-D-xylopyranosyl)cytosine','C9H13N3O5','cytd_c','Cytidine','C9H13N3O5',0;'Uridine','C9H12N2O6','uri_c','Uridine','C9H12N2O6',1;'1-(beta-D-xylopyranosyl)cytosine','C9H13N3O5','cytd_m','Cytidine','C9H13N3O5',0;'1-(beta-D-xylopyranosyl)cytosine','C9H13N3O5','cytd_n','Cytidine','C9H13N3O5',0;'Uridine','C9H12N2O6','uri_n','Uridine','C9H12N2O6',1;'1-(beta-D-xylopyranosyl)cytosine','C9H13N3O5','cytd_e','Cytidine','C9H13N3O5',0;'1-(beta-D-xylopyranosyl)cytosine','C9H13N3O5','cytd_l','Cytidine','C9H13N3O5',0;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','3aib__D_e','D-3-Amino-isobutanoate','C4H9NO2',1;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','3aib__D_m','D-3-Amino-isobutanoate','C4H9NO2',1;'2''-Deoxyadenosine','C10H13N5O3','dad_2_c','Deoxyadenosine','C10H13N5O3',1;'2''-Deoxyadenosine','C10H13N5O3','dad_2_e','Deoxyadenosine','C10H13N5O3',1;'Lactamide','C3H7NO2','ala__D_x','D-Alanine','C3H7NO2',0;'5-guanidino-2-oxopentanoic acid','C6H11N3O3','5g2oxpt_x','2-Oxoarginine','C6H11N3O3',0;'2''-Deoxycytidine','C9H13N3O4','dcyt_m','Deoxycytidine','C9H13N3O4',1;'2''-Deoxycytidine','C9H13N3O4','dcyt_n','Deoxycytidine','C9H13N3O4',1;'2''-Deoxycytidine','C9H13N3O4','dcyt_c','Deoxycytidine','C9H13N3O4',1;'deoxyuridine','C9H12N2O5','duri_c','Deoxyuridine','C9H12N2O5',1;'deoxyuridine','C9H12N2O5','duri_n','Deoxyuridine','C9H12N2O5',1;'2''-Deoxycytidine','C9H13N3O4','dcyt_e','Deoxycytidine','C9H13N3O4',1;'Adenosine','C10H13N5O4','dgsn_m','Deoxyguanosine','C10H13N5O4',0;'Adenosine','C10H13N5O4','dgsn_e','Deoxyguanosine','C10H13N5O4',0;'Adenosine','C10H13N5O4','dgsn_c','Deoxyguanosine','C10H13N5O4',0;'trans-Aconitic acid','C6H6O6','dhdascb_e','Dehydroascorbate','C6H6O6',1;'Phosphoenolpyruvic acid','C3H5O6P','dhap_x','Dihydroxyacetone phosphate','C3H5O6P',0;'Muscimol','C4H6N2O2','56dura_c','5,6-dihydrouracil','C4H6N2O2',0;'5-Nitrilonorvaline','C5H8N2O2','56dthm_c','5,6-Dihydrothymine','C5H8N2O2',0;'6-Lactoyltetrahydropterin','C9H13N5O3','dhbpt_c','6,7-Dihydrobiopterin','C9H13N5O3',1;'Tetrahydrobiopterin','C9H15N5O3','thbpt_c','Tetrahydrobiopterin','C9H15N5O3',1;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','dmgly_m','N,N-Dimethylglycine','C4H9NO2',0;'Lactamide','C3H7NO2','sarcs_m','Sarcosine C3H7NO2','C3H7NO2',0;'5-Aminolevulinic acid','C5H9NO3','5a2opntn_x','5-Amino-2-oxopentanoate','C5H9NO3',1;'Phosphoenolpyruvic acid','C3H5O6P','g3p_c','Glyceraldehyde 3-phosphate','C3H5O6P',1;'Uracil','C4H4N2O2','ura_c','Uracil','C4H4N2O2',1;'Imidazole-4-acetate','C5H6N2O2','thym_c','Thymine C5H6N2O2','C5H6N2O2',0;'deoxyuridine','C9H12N2O5','duri_m','Deoxyuridine','C9H12N2O5',1;'deoxyuridine','C9H12N2O5','duri_e','Deoxyuridine','C9H12N2O5',1;'HydroxyEbastine','C32H39NO3','ebastineoh_e','Hydroxylated ebastine','C32H39NO3',1;'HydroxyEbastine','C32H39NO3','ebastineoh_c','Hydroxylated ebastine','C32H39NO3',1;'HydroxyEbastine','C32H39NO3','ebastineoh_r','Hydroxylated ebastine','C32H39NO3',1;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','3aib_e','L-3-Amino-isobutanoate','C4H9NO2',1;'Guanosine','C10H13N5O5','gsn_e','Guanosine','C10H13N5O5',1;'L-Threonine','C4H9NO3','hom__L_e','L-Homoserine','C4H9NO3',0;'D-(+)-Galactose','C6H12O6','inost_e','Myo-Inositol','C6H12O6',0;'Acrylic acid','C3H4O2','mthgxl_e','Methylglyoxal','C3H4O2',1;'Nicotinamide','C6H6N2O','ncam_e','Nicotinamide','C6H6N2O',1;'Proline','C5H9NO2','pro__D_e','D-Proline','C5H9NO2',1;'Lactamide','C3H7NO2','sarcs_e','Sarcosine C3H7NO2','C3H7NO2',0;'D-Serine','C3H7NO3','ser__D_e','D-Serine','C3H7NO3',1;'D-(+)-Galactose','C6H12O6','tag__D_e','D-Tagatose','C6H12O6',0;'Imidazole-4-acetate','C5H6N2O2','thym_e','Thymine C5H6N2O2','C5H6N2O2',0;'Uric acid','C5H4N4O3','urate_e','Urate C5H4N4O3','C5H4N4O3',1;'3-oxopalmitic acid','C16H30O3','whhdca_e','Omega hydroxy hexadecanoate (n-C16:0)','C16H30O3',1;'8-(3-Heptyl-2-oxiranyl)-4,6-octadiyn-3-yl acetate','C19H28O3','whtststerone_e','W hydroxy testosterone; 19-Hydroxytestosterone','C19H28O3',1;'1D-myo-Inositol 1,2-cyclic phosphate','C6H11O8P','fuc1p__L_c','L-Fucose 1-phosphate','C6H11O8P',0;'3-oxopalmitic acid','C16H30O3','whhdca_c','Omega hydroxy hexadecanoate (n-C16:0)','C16H30O3',1;'L-(+)-Lactic acid','C3H6O3','glyald_c','D-Glyceraldehyde','C3H6O3',0;'Kynurenine','C10H12N2O3','Lkynr_c','L Kynurenine C10H12N2O3','C10H12N2O3',1;'D-(+)-Galactose','C6H12O6','fru_e','D-Fructose','C6H12O6',0;'D-(+)-Galactose','C6H12O6','fru_c','D-Fructose','C6H12O6',0;'5-Aminolevulinic acid','C5H9NO3','glu5sa_m','L-Glutamate 5-semialdehyde','C5H9NO3',0;'ENU','C3H7N3O2','gudac_c','Guanidinoacetate','C3H7N3O2',0;'D-(+)-Galactose','C6H12O6','gal_l','D-Galactose','C6H12O6',1;'D-(+)-Galactose','C6H12O6','gal_c','D-Galactose','C6H12O6',1;'Hexitol','C6H14O6','galt_c','Galactitol','C6H14O6',0;'D-(+)-Galactose','C6H12O6','gal_e','D-Galactose','C6H12O6',1;'D-(+)-Maltose','C12H22O11','malt_e','Maltose C12H22O11','C12H22O11',1;'D-(+)-Galactose','C6H12O6','glc__D_l','D-Glucose','C6H12O6',0;'D-Serine','C3H7NO3','ser__L_m','L-Serine','C3H7NO3',1;'hydroxycitric acid','C6H8O8','glcr_c','D-Glucarate','C6H8O8',0;'D-(+)-Galactose','C6H12O6','glc__D_g','D-Glucose','C6H12O6',0;'DL-Glutamine','C5H10N2O3','gln__L_m','L-Glutamine','C5H10N2O3',1;'5-Hydantoinpropionic acid','C6H8N2O4','forglu_c','N-Formimidoyl-L-glutamate','C6H8N2O4',0;'L-Valine','C5H11NO2','glyb_e','Glycine betaine','C5H11NO2',0;'Lactamide','C3H7NO2','sarcs_c','Sarcosine C3H7NO2','C3H7NO2',0;'Guanosine','C10H13N5O5','gsn_c','Guanosine','C10H13N5O5',1;'Guanosine','C10H13N5O5','gsn_l','Guanosine','C10H13N5O5',1;'Guanine','C5H5N5O','gua_c','Guanine','C5H5N5O',1;'Xanthine','C5H4N4O2','xan_c','Xanthine','C5H4N4O2',1;'L-Histidine','C6H9N3O2','his__L_c','L-Histidine','C6H9N3O2',1;'L-Histidine','C6H9N3O2','his__L_e','L-Histidine','C6H9N3O2',1;'NI3400000','C5H6N2O','im4act_c','Imidazole-4-acetaldehyde','C5H6N2O',0;'L-Threonine','C4H9NO3','hom__L_c','L-Homoserine','C4H9NO3',0;'8-(3-Heptyl-2-oxiranyl)-4,6-octadiyn-3-yl acetate','C19H28O3','eandrstrn_r','16alpha-hydroxydehydroepiandrosterone','C19H28O3',0;'20-alfa-Dhydrodydrogesterone','C21H32O3','17ahprgnlone_c','17alpha-Hydroxypregnenolone','C21H32O3',1;'20-alfa-Dhydrodydrogesterone','C21H32O3','17ahprgnlone_r','17alpha-Hydroxypregnenolone','C21H32O3',1;'Hypoxanthine','C5H4N4O','hxan_c','Hypoxanthine','C5H4N4O',1;'Hypoxanthine','C5H4N4O','hxan_x','Hypoxanthine','C5H4N4O',1;'Taurine','C2H7NO3S','taur_c','Taurine C2H7NO3S','C2H7NO3S',1;'L-Tyrosine','C9H11NO3','tyr__L_c','L-Tyrosine','C9H11NO3',1;'L-Norleucine','C6H13NO2','ile__L_e','L-Isoleucine','C6H13NO2',1;'L-Norleucine','C6H13NO2','ile__L_c','L-Isoleucine','C6H13NO2',1;'L-Norleucine','C6H13NO2','ile__L_m','L-Isoleucine','C6H13NO2',1;'D-(-)-Lyxose','C5H10O5','xylu__D_c','D-Xylulose','C5H10O5',0;'D-(+)-Galactose','C6H12O6','tag__D_c','D-Tagatose','C6H12O6',0;'D-(+)-Maltose','C12H22O11','lcts_e','Lactose C12H22O11','C12H22O11',0;'Propionic acid','C3H6O2','lald__L_m','L-Lactaldehyde','C3H6O2',0;'D-(+)-Maltose','C12H22O11','lcts_g','Lactose C12H22O11','C12H22O11',0;'L-Norleucine','C6H13NO2','leu__L_e','L-Leucine','C6H13NO2',0;'L-Norleucine','C6H13NO2','leu__L_c','L-Leucine','C6H13NO2',0;'L-Norleucine','C6H13NO2','leu__L_m','L-Leucine','C6H13NO2',0;'D-(-)-Lyxose','C5H10O5','xyl__D_l','D-Xylose','C5H10O5',0;'SQUALENE OXIDE','C30H50O','lanost_c','Lanosterol C30H50O','C30H50O',1;'SQUALENE OXIDE','C30H50O','lanost_r','Lanosterol C30H50O','C30H50O',1;'SQUALENE OXIDE','C30H50O','Ssq23epx_r',' S  Squalene 2 3 epoxide C30H50O','C30H50O',1;'L-alpha-Glycerylphosphorylcholine','C8H20NO6P','g3pc_c','Sn-Glycero-3-phosphocholine','C8H20NO6P',1;'DL-Tryptophan','C11H12N2O2','trp__L_c','L-Tryptophan','C11H12N2O2',1;'2-morpholinoacetic acid','C6H11NO3','6a2ohxnt_x','6-Amino-2-oxohexanoate','C6H11NO3',0;'1-Methylimidazole-4-acetaldehyde','C6H8N2O','3mldz_c','3-Methylimidazole acetaldehyde','C6H8N2O',1;'D-(+)-Maltose','C12H22O11','malt_l','Maltose C12H22O11','C12H22O11',1;'D-(+)-Maltose','C12H22O11','malt_c','Maltose C12H22O11','C12H22O11',1;'D-(+)-Galactose','C6H12O6','man_e','D-Mannose','C6H12O6',0;'L-(-)-Methionine','C5H11NO2S','met__L_e','L-Methionine','C5H11NO2S',1;'Raffinose','C18H32O16','malttr_c','Maltotriose C18H32O16','C18H32O16',0;'Raffinose','C18H32O16','malttr_e','Maltotriose C18H32O16','C18H32O16',0;'Raffinose','C18H32O16','malttr_l','Maltotriose C18H32O16','C18H32O16',0;'NP-001346','C11H15N5O3S','5mta_c','5-Methylthioadenosine','C11H15N5O3S',0;'Nicotinamide','C6H6N2O','ncam_c','Nicotinamide','C6H6N2O',1;'Carnosine','C9H14N4O3','carn_c','L-Carnosine','C9H14N4O3',1;'Uridine','C9H12N2O6','uri_e','Uridine','C9H12N2O6',1;'Uridine','C9H12N2O6','uri_l','Uridine','C9H12N2O6',1;'HC Yellow No. 4','C10H14N2O5','thymd_l','Thymidine C10H14N2O5','C10H14N2O5',0;'HC Yellow No. 4','C10H14N2O5','thymd_m','Thymidine C10H14N2O5','C10H14N2O5',0;'Maleic acid','C4H4O4','succ_m','Succinate','C4H4O4',0;'8-(3-Heptyl-2-oxiranyl)-4,6-octadiyn-3-yl acetate','C19H28O3','whtststerone_r','W hydroxy testosterone; 19-Hydroxytestosterone','C19H28O3',0;'Proline','C5H9NO2','pro__L_m','L-Proline','C5H9NO2',1;'1,4,5,6-tetrahydro-6-oxonicotinic acid','C6H7NO3','am6sa_c','2-Aminomuconate 6-semialdehyde','C6H7NO3',1;'Hydroxylysine','C6H14N2O3','pcollg5hlys_c','Procollagen 5-hydroxy-L-lysine','C6H14N2O3',1;'L-Phenylalanine','C9H11NO2','phe__L_e','L-Phenylalanine','C9H11NO2',1;'L-Phenylalanine','C9H11NO2','phe__L_c','L-Phenylalanine','C9H11NO2',1;'L-Phenylalanine','C9H11NO2','phe__L_m','L-Phenylalanine','C9H11NO2',1;'Maleic acid','C4H4O4','succ_x','Succinate','C4H4O4',0;'Proline','C5H9NO2','pro__D_c','D-Proline','C5H9NO2',1;'Proline','C5H9NO2','pro__L_c','L-Proline','C5H9NO2',1;'Proline','C5H9NO2','pro__L_e','L-Proline','C5H9NO2',1;'O-pentadecanoylcarnitine','C22H43NO4','ptdcacrn_c','Pendtadenoyl carnitine','C22H43NO4',1;'O-pentadecanoylcarnitine','C22H43NO4','ptdcacrn_m','Pendtadenoyl carnitine','C22H43NO4',1;'D-(-)-Lyxose','C5H10O5','rbl__D_c','D-Ribulose','C5H10O5',0;'D-(-)-Lyxose','C5H10O5','rib__D_e','D-Ribose','C5H10O5',0;'D-(-)-Lyxose','C5H10O5','rib__D_c','D-Ribose','C5H10O5',0;'Lactamide','C3H7NO2','sarcs_x','Sarcosine C3H7NO2','C3H7NO2',0;'Hexitol','C6H14O6','sbt__D_c','D-Sorbitol','C6H14O6',0;'D-Serine','C3H7NO3','ser__D_c','D-Serine','C3H7NO3',1;'D-Serine','C3H7NO3','ser__L_x','L-Serine','C3H7NO3',0;'Maleic acid','C4H4O4','succ_e','Succinate','C4H4O4',0;'D-(+)-Maltose','C12H22O11','sucr_e','Sucrose C12H22O11','C12H22O11',0;'Taurine','C2H7NO3S','taur_e','Taurine C2H7NO3S','C2H7NO3S',1;'HC Yellow No. 4','C10H14N2O5','thymd_e','Thymidine C10H14N2O5','C10H14N2O5',0;'HC Yellow No. 4','C10H14N2O5','thymd_c','Thymidine C10H14N2O5','C10H14N2O5',1;'N6,N6,N6-Trimethyl-L-lysine','C9H20N2O2','tmlys_c','N6,N6,N6-Trimethyl-L-lysine','C9H20N2O2',0;'D-(+)-Maltose','C12H22O11','tre_c','Trehalose','C12H22O11',0;'D-(+)-Maltose','C12H22O11','tre_e','Trehalose','C12H22O11',1;'DL-Tryptophan','C11H12N2O2','trp__L_e','L-Tryptophan','C11H12N2O2',1;'C14-Carnitine','C21H41NO4','ttdcrn_m','Tetradecanoyl carnitine','C21H41NO4',1;'C14-Carnitine','C21H41NO4','ttdcrn_c','Tetradecanoyl carnitine','C21H41NO4',1;'L-Tyrosine','C9H11NO3','tyr__L_e','L-Tyrosine','C9H11NO3',1;'L-Tyrosine','C9H11NO3','tyr__L_m','L-Tyrosine','C9H11NO3',1;'Uracil','C4H4N2O2','ura_e','Uracil','C4H4N2O2',1;'Uric acid','C5H4N4O3','urate_c','Urate C5H4N4O3','C5H4N4O3',1;'Uric acid','C5H4N4O3','urate_x','Urate C5H4N4O3','C5H4N4O3',1;'L-Valine','C5H11NO2','val__L_e','L-Valine','C5H11NO2',1;'L-Valine','C5H11NO2','val__L_c','L-Valine','C5H11NO2',1;'L-Valine','C5H11NO2','val__L_m','L-Valine','C5H11NO2',0;'8-(3-Heptyl-2-oxiranyl)-4,6-octadiyn-3-yl acetate','C19H28O3','whtststerone_c','W hydroxy testosterone; 19-Hydroxytestosterone','C19H28O3',1;'Xanthine','C5H4N4O2','xan_x','Xanthine','C5H4N4O2',0;'D-(-)-Lyxose','C5H10O5','xyl__D_c','D-Xylose','C5H10O5',0;'shrimp shell','C8H15NO6','acmana_e','N-Acetyl-D-mannosamine','C8H15NO6',0;'L-(+)-Lactic acid','C3H6O3','dha_e','Dihydroxyacetone','C3H6O3',0;'Phosphoenolpyruvic acid','C3H5O6P','dhap_e','Dihydroxyacetone phosphate','C3H5O6P',1;'D-(+)-Maltose','C12H22O11','isomal_e','Isomaltose C12H22O11','C12H22O11',0;'shrimp shell','C8H15NO6','acmana_r','N-Acetyl-D-mannosamine','C8H15NO6',0;'L-(+)-Lactic acid','C3H6O3','glyald_m','D-Glyceraldehyde','C3H6O3',0;'5-Nitrilonorvaline','C5H8N2O2','56dthm_m','5,6-Dihydrothymine','C5H8N2O2',0;'Imidazole-4-acetate','C5H6N2O2','thym_m','Thymine C5H6N2O2','C5H6N2O2',1;'6-Lactoyltetrahydropterin','C9H13N5O3','HC01254_c','6-Lactoyl-5,6,7,8-tetrahydropterin','C9H13N5O3',1;'Palmitoylcarnitine','C23H45NO4','pmtcrn_r','L-Palmitoylcarnitine','C23H45NO4',1;'Palmitoylcarnitine','C23H45NO4','pmtcrn_x','L-Palmitoylcarnitine','C23H45NO4',1;'(2E)-hexadecenoylcarnitine','C23H43NO4','hdcecrn_r','Hexadecenoyl carnitine','C23H43NO4',1;'Salicylic acid','C7H6O3','HC01522_c','Gentisate aldehyde','C7H6O3',0;'Maleic acid','C4H4O4','HC00900_m','Methylmalonate','C4H4O4',0;'2-morpholinoacetic acid','C6H11NO3','L2aadp6sa_c','L 2 Aminoadipate 6 semialdehyde C6H11NO3','C6H11NO3',0;'5-Aminolevulinic acid','C5H9NO3','4hpro_LT_c','Trans 4 Hydroxy L proline C5H9NO3','C5H9NO3',0;'5-Aminolevulinic acid','C5H9NO3','4hpro_LT_m','Trans 4 Hydroxy L proline C5H9NO3','C5H9NO3',0;'Maleic acid','C4H4O4','HC00900_c','Methylmalonate','C4H4O4',0;'3-(3,4-dihydroxyphenyl)propanoic acid','C9H10O4','3m4hpga_m','3-Methoxy-4-hydroxyphenylglycolaldehyde','C9H10O4',1;'L-(+)-Citrulline','C6H13N3O3','citr__L_e','L-Citrulline','C6H13N3O3',0;'D-(+)-Galactose','C6H12O6','inost_r','Myo-Inositol','C6H12O6',0;'shrimp shell','C8H15NO6','acgam_r','N-Acetyl-D-glucosamine','C8H15NO6',1;'L-Threonine','C4H9NO3','thr__L_m','L-Threonine','C4H9NO3',1;'L-(-)-Methionine','C5H11NO2S','met__L_m','L-Methionine','C5H11NO2S',1;'L-Histidine','C6H9N3O2','his__L_m','L-Histidine','C6H9N3O2',1;'Xanthosine','C10H12N4O6','xtsn_c','Xanthosine','C10H12N4O6',0;'N-(tert-Butoxycarbonyl)-L-leucine','C11H21NO4','c4crn_c','Butyryl carnitine','C11H21NO4',0;'N-(tert-Butoxycarbonyl)-L-leucine','C11H21NO4','c4crn_m','Butyryl carnitine','C11H21NO4',1;'6-Lactoyltetrahydropterin','C9H13N5O3','CE2705_c','7,8-Dihydrobiopterin','C9H13N5O3',1;'6-Lactoyltetrahydropterin','C9H13N5O3','CE2705_n','7,8-Dihydrobiopterin','C9H13N5O3',0;'Levulinic acid','C5H8O3','CE2028_c','Beta-hydroxy-beta-methylbutyrate','C5H8O3',0;'6-Lactoyltetrahydropterin','C9H13N5O3','CE5236_c','O2''-4a-cyclic-tetrahydrobiopterin','C9H13N5O3',0;'6-Lactoyltetrahydropterin','C9H13N5O3','CE5236_n','O2''-4a-cyclic-tetrahydrobiopterin','C9H13N5O3',0;'N-Aceyl-L-tyrosine','C11H13NO4','CE5626_c','Salsolinol 1-carboxylate','C11H13NO4',1;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','C02356_c','(S)-2-Aminobutanoate','C4H9NO2',1;'4-hydroperoxy 2-Nonenal','C9H16O3','CE2576_c','4-hydroperoxy-2-nonenal','C9H16O3',0;'Octahydrocoumarin','C9H14O2','CE2577_c','4-oxo-2-nonenal','C9H14O2',0;'KG7537500','C19H26O3','C05302_c','2-Methoxyestradiol-17beta','C19H26O3',1;'trans-Aconitic acid','C6H6O6','C01041_c','Monodehydroascorbate','C6H6O6',1;'(S)-(+)-allantoin','C4H6N4O3','alltn_c','Allantoin','C4H6N4O3',1;'(5S,6E,8S,9E,13S,14R)-5-Hydroxy-8-methoxy-5,9,13,14-tetramethyloxacyclotetradeca-6,9-dien-2-one','C18H30O4','C04717_c','13(S)-HPODE(1-)','C18H30O4',1;'Apricolin','C9H16O2','CE2006_c','4-hydroxy-2-nonenal','C9H16O2',1;'Apricolin','C9H16O2','CE6506_c','3,4-epoxynonanal','C9H16O2',0;'(S)-N-Boc-L-homoserine ethyl ester','C11H21NO5','3bcrn_c','3-hydroxy butyryl carnitine','C11H21NO5',0;'(S)-N-Boc-L-homoserine ethyl ester','C11H21NO5','3bcrn_e','3-hydroxy butyryl carnitine','C11H21NO5',1;'cis-4-Decenoyl carnitine','C17H31NO4','c101crn_c','Decenoyl Carnitine','C17H31NO4',1;'cis-4-Decenoyl carnitine','C17H31NO4','c101crn_e','Decenoyl Carnitine','C17H31NO4',1;'Traumatic Acid','C12H20O4','dodecanac_x','Dodecanedioic Acid','C12H20O4',1;'Traumatic Acid','C12H20O4','dodecanac_c','Dodecanedioic Acid','C12H20O4',0;'N-Oleoyl-L-Serine','C21H39NO4','tetdece1crn_c','Tetradecenoyl Carnitine','C21H39NO4',0;'N-(tert-Butoxycarbonyl)-L-leucine','C11H21NO4','c4crn_e','Butyryl carnitine','C11H21NO4',0;'N-(tert-Butoxycarbonyl)-L-leucine','C11H21NO4','c4crn_x','Butyryl carnitine','C11H21NO4',0;'2-methylbutyrylcarnitine','C12H23NO4','ivcrn_c','Isovaleryl carnitine','C12H23NO4',0;'3-Hydroxy-N-[(3S)-2-oxotetrahydro-3-furanyl]octanamide','C12H21NO4','c51crn_c','Tiglyl carnitine; (E)-2-methylbut-2-enoyl carnitin','C12H21NO4',1;'L-Hexanoylcarnitine','C13H25NO4','c6crn_c','Hexanoyl Carnitine','C13H25NO4',1;'L-Hexanoylcarnitine','C13H25NO4','c6crn_x','Hexanoyl Carnitine','C13H25NO4',1;'L-Hexanoylcarnitine','C13H25NO4','c6crn_e','Hexanoyl Carnitine','C13H25NO4',1;'3-Hydroxy-N-[(3S)-2-oxotetrahydro-3-furanyl]octanamide','C12H21NO4','c51crn_e','Tiglyl carnitine; (E)-2-methylbut-2-enoyl carnitin','C12H21NO4',0;'2-methylbutyrylcarnitine','C12H23NO4','ivcrn_e','Isovaleryl carnitine','C12H23NO4',0;'N-Oleoyl-L-Serine','C21H39NO4','tetdece1crn_e','Tetradecenoyl Carnitine','C21H39NO4',0;'(10S)-Juvenile hormone III diol','C16H28O4','hexdiac_r','Hexadecanediocacid','C16H28O4',1;'3-oxopalmitic acid','C16H30O3','whhdca_r','Omega hydroxy hexadecanoate (n-C16:0)','C16H30O3',1;'3-Oxodocosanoic acid','C22H42O3','omhdocosac_r','W-Hydroxydocosanoicacid','C22H42O3',1;'(10S)-Juvenile hormone III diol','C16H28O4','hexdiac_c','Hexadecanediocacid','C16H28O4',1;'3-Oxodocosanoic acid','C22H42O3','omhdocosac_c','W-Hydroxydocosanoicacid','C22H42O3',0;'(+/-)-Camphoric acid','C10H16O4','sebacid_c','Sebacicacid','C10H16O4',0;'ON1225000','C8H12O4','subeac_x','Suberic acid','C8H12O4',0;'(+/-)-Camphoric acid','C10H16O4','sebacid_x','Sebacicacid','C10H16O4',0;'ON1225000','C8H12O4','subeac_c','Suberic acid','C8H12O4',1;'C14-Carnitine','C21H41NO4','ttdcrn_e','Tetradecanoyl carnitine','C21H41NO4',0;'5-Aminolevulinic acid','C5H9NO3','4hpro_LT_e','Trans 4 Hydroxy L proline C5H9NO3','C5H9NO3',0;'Daminozide','C6H12N2O3','alaala_c','D-Alanyl-D-alanine','C6H12N2O3',0;'Daminozide','C6H12N2O3','alaala_e','D-Alanyl-D-alanine','C6H12N2O3',1;'Carnosine','C9H14N4O3','carn_e','L-Carnosine','C9H14N4O3',0;'Asparagine','C4H8N2O3','glygly_c','Glycylglycine C4H8N2O3','C4H8N2O3',0;'Asparagine','C4H8N2O3','glygly_e','Glycylglycine C4H8N2O3','C4H8N2O3',1;'Phenylalanylglycine','C11H14N2O3','glyphe_e','Glycylphenylalanine','C11H14N2O3',1;'Phenylalanylglycine','C11H14N2O3','glyphe_c','Glycylphenylalanine','C11H14N2O3',1;'Gly-l-pro','C7H12N2O3','glypro_e','Glycylproline','C7H12N2O3',1;'Gly-l-pro','C7H12N2O3','glypro_c','Glycylproline','C7H12N2O3',0;'DL-Glutamine','C5H10N2O3','glysar_c','Glycylsarcosine','C5H10N2O3',0;'DL-Glutamine','C5H10N2O3','glysar_e','Glycylsarcosine','C5H10N2O3',1;'N6-Acetyl-L-lysine','C8H16N2O3','leugly_e','Leucylglycine','C8H16N2O3',1;'N6-Acetyl-L-lysine','C8H16N2O3','leugly_c','Leucylglycine','C8H16N2O3',1;'6-[(6-Aminohexanoyl)amino]hexanoic acid','C12H24N2O3','leuleu_c','Leucylleucine','C12H24N2O3',1;'6-[(6-Aminohexanoyl)amino]hexanoic acid','C12H24N2O3','leuleu_e','Leucylleucine','C12H24N2O3',1;'Gly-l-pro','C7H12N2O3','progly_e','L-Prolinylglycine','C7H12N2O3',1;'Gly-l-pro','C7H12N2O3','progly_c','L-Prolinylglycine','C7H12N2O3',0;'Hexitol','C6H14O6','sbt__D_e','D-Sorbitol','C6H14O6',1;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','4abut_n','4-Aminobutanoate','C4H9NO2',1;'Hypotaurine','C2H7NO2S','hyptaur_e','Hypotaurine; 2-Aminoethanesulfinic acid','C2H7NO2S',0;'Phosphoenolpyruvic acid','C3H5O6P','dhap_m','Dihydroxyacetone phosphate','C3H5O6P',0;'5-Aminolevulinic acid','C5H9NO3','glu5sa_c','L-Glutamate 5-semialdehyde','C5H9NO3',0;'NP-001346','C11H15N5O3S','5mta_e','5-Methylthioadenosine','C11H15N5O3S',1;'S-Adenosylhomocysteine','C14H20N6O5S','ahcys_e','S-Adenosyl-L-homocysteine','C14H20N6O5S',0;'L-(+)-Lactic acid','C3H6O3','glyald_e','D-Glyceraldehyde','C3H6O3',0;'ENU','C3H7N3O2','gudac_e','Guanidinoacetate','C3H7N3O2',1;'Kynurenine','C10H12N2O3','Lkynr_e','L Kynurenine C10H12N2O3','C10H12N2O3',0;'Mesalazine','C7H7NO3','3hanthrn_e','3 Hydroxyanthranilate C7H7NO3','C7H7NO3',1;'L-Cystathionine','C7H14N2O4S','cyst__L_e','L-Cystathionine','C7H14N2O4S',1;'L-Cystathionine','C7H14N2O4S','cyst__L_c','L-Cystathionine','C7H14N2O4S',0;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','dmgly_e','N,N-Dimethylglycine','C4H9NO2',1;'L-alpha-Glycerylphosphorylcholine','C8H20NO6P','g3pc_e','Sn-Glycero-3-phosphocholine','C8H20NO6P',1;'Xanthine','C5H4N4O2','xan_e','Xanthine','C5H4N4O2',1;'Xanthosine','C10H12N4O6','xtsn_e','Xanthosine','C10H12N4O6',1;'Acetyl-L-carnitine','C9H17NO4','acrn_e','O Acetylcarnitine C9H17NO4','C9H17NO4',1;'Propionylcarnitine','C10H19NO4','pcrn_e','Propionyl-carnitine','C10H19NO4',1;'C18-Carnitine','C25H49NO4','stcrn_e','Stearoylcarnitine','C25H49NO4',1;'Palmitoylcarnitine','C23H45NO4','pmtcrn_e','L-Palmitoylcarnitine','C23H45NO4',1;'(2E)-hexadecenoylcarnitine','C23H43NO4','hdcecrn_e','Hexadecenoyl carnitine','C23H43NO4',0;'KG7537500','C19H26O3','and19one_c','19-Hydroxyandrost-4-Ene-3,17-Dione','C19H26O3',1;'20-alfa-Dhydrodydrogesterone','C21H32O3','21hprgnlone_c','21-Hydroxypregnenolone','C21H32O3',1;'3-Methylhistidine','C7H11N3O2','3mhis_c','3-Methylhistidine','C7H11N3O2',1;'Homocitrulline','C7H15N3O3','hmcr_c','Homocitrulline','C7H15N3O3',1;'1-Linoleoyl glycerol','C21H38O4','maglinl_hs_e','1-Linoleoylglycerol','C21H38O4',1;'L-?-PALMITIN','C19H38O4','magpalm_hs_e','1-Palmitoylglycerol','C19H38O4',1;'2,3-Dihydroxypropyl stearate','C21H42O4','magste_hs_e','1-Stearoylglycerol','C21H42O4',1;'N6-Acetyl-L-lysine','C8H16N2O3','aclys_c','Acetyl-L-Lysine','C8H16N2O3',0;'L-Anserine','C10H16N4O3','hmcarn_c','Homocarnosine','C10H16N4O3',1;'20-alfa-Dhydrodydrogesterone','C21H32O3','21hprgnlone_e','21-Hydroxypregnenolone','C21H32O3',1;'3-Methylhistidine','C7H11N3O2','3mhis_e','3-Methylhistidine','C7H11N3O2',0;'Acetylcholine','C7H15NO2','4tmeabutn_e','4-Trimethylammoniobutanoate','C7H15NO2',0;'5-Nitrilonorvaline','C5H8N2O2','56dthm_e','5,6-Dihydrothymine','C5H8N2O2',0;'Muscimol','C4H6N2O2','56dura_e','5,6-dihydrouracil','C4H6N2O2',0;'5-Aminolevulinic acid','C5H9NO3','5aop_e','5-Amino-4-oxopentanoate','C5H9NO3',0;'2-(acetamidomethylidene)succinic acid','C7H9NO5','acglu_c','N-Acetyl-L-glutamate','C7H9NO5',0;'2-(acetamidomethylidene)succinic acid','C7H9NO5','acglu_e','N-Acetyl-L-glutamate','C7H9NO5',1;'N6-Acetyl-L-lysine','C8H16N2O3','aclys_e','Acetyl-L-Lysine','C8H16N2O3',1;'N6-Acetyl-L-lysine','C8H16N2O3','aclys_m','Acetyl-L-Lysine','C8H16N2O3',1;'N~2~-Acetyl-L-ornithine','C7H14N2O3','acorn_e','N2-Acetyl-L-ornithine','C7H14N2O3',1;'(S)-(+)-allantoin','C4H6N4O3','alltn_e','Allantoin','C4H6N4O3',0;'KG7537500','C19H26O3','and19one_e','19-Hydroxyandrost-4-Ene-3,17-Dione','C19H26O3',1;'(S)-(+)-2-Aminobutyric Acid','C4H9NO2','C02356_e','(S)-2-Aminobutanoate','C4H9NO2',1;'(5S,6E,8S,9E,13S,14R)-5-Hydroxy-8-methoxy-5,9,13,14-tetramethyloxacyclotetradeca-6,9-dien-2-one','C18H30O4','C04717_e','13(S)-HPODE(1-)','C18H30O4',0;'Levulinic acid','C5H8O3','CE2028_e','Beta-hydroxy-beta-methylbutyrate','C5H8O3',1;'Dodecylethanol amide','C14H29NO2','didecaeth_e','C12:0-Ethanolamide, Didecanoyl Ethanolamide','C14H29NO2',0;'(5Z,8Z,11Z)-N-(2-Hydroxyethyl)-5,8,11-icosatrienamide','C22H39NO2','diholineth_e','Dihomo-Gamma-Linolenoyl Ethanolamide','C22H39NO2',1;'Traumatic Acid','C12H20O4','dodecanac_e','Dodecanedioic Acid','C12H20O4',0;'5-Hydantoinpropionic acid','C6H8N2O4','forglu_e','N-Formimidoyl-L-glutamate','C6H8N2O4',0;'Maleic acid','C4H4O4','HC00900_e','Methylmalonate','C4H4O4',0;'(R)-palmitic monoisopropanolamide','C19H39NO2','hepdeceth_e','Heptadecanoyl Thanolamide (C17:0)','C19H39NO2',0;'MMP-2 INHIBITOR I','C18H35NO2','hexdeceeth_e','Hexadecenoyl Ethanolamide, C16:1-Ethanolamide (Delta 9)','C18H35NO2',1;'(10S)-Juvenile hormone III diol','C16H28O4','hexdiac_e','Hexadecanediocacid','C16H28O4',0;'L-Anserine','C10H16N4O3','hmcarn_e','Homocarnosine','C10H16N4O3',1;'Homocitrulline','C7H15N3O3','hmcr_e','Homocitrulline','C7H15N3O3',1;'Linoleoyl Ethanolamide','C20H37NO2','lineth_e','Linoleoyl Ethanolamide','C20H37NO2',1;'L(-)-Pipecolinic acid','C6H11NO2','Lpipecol_e','L-pipecolic acid; piperidine-2-carboxylic acid','C6H11NO2',1;'Oleoyl ethanolamide','C20H39NO2','oleth_e','Oleoyl Ethanolamide','C20H39NO2',1;'Hydroxylysine','C6H14N2O3','pcollg5hlys_e','Procollagen 5-hydroxy-L-lysine','C6H14N2O3',0;'C17 Sphingosine','C17H35NO2','pendecaeth_e','Pentadecanoyl Thanolamide (C15:0)','C17H35NO2',0;'Sphingosine (d18:1)','C18H37NO2','pmeth_e','Palmitoylethanolamide','C18H37NO2',0;'(+/-)-Camphoric acid','C10H16O4','sebacid_e','Sebacicacid','C10H16O4',0;'N,N-Dimethylsphingosine','C20H41NO2','steeth_e','Stearoyl Ethanolamide','C20H41NO2',0;'ON1225000','C8H12O4','subeac_e','Suberic acid','C8H12O4',0;'MFCD02670245','C16H33NO2','tetdecaeth_e','C14:0-Ethanolamide, Tetradecanoyl Ethanolamide','C16H33NO2',1;'N6,N6,N6-Trimethyl-L-lysine','C9H20N2O2','tmlys_e','N6,N6,N6-Trimethyl-L-lysine','C9H20N2O2',0;'Sphingosine (d15:1)','C15H31NO2','trideceth_e','Tridecanoyl Thanolamide (C13:0)','C15H31NO2',0;'Hexitol','C6H14O6','galt_e','Galactitol','C6H14O6',1;'L(-)-Pipecolinic acid','C6H11NO2','Lpipecol_c','L-pipecolic acid; piperidine-2-carboxylic acid','C6H11NO2',0;'L-Threonine','C4H9NO3','hom__L_m','L-Homoserine','C4H9NO3',1;'6-Lactoyltetrahydropterin','C9H13N5O3','dhbpt_e','6,7-Dihydrobiopterin','C9H13N5O3',1;'Tetrahydrobiopterin','C9H15N5O3','thbpt_e','Tetrahydrobiopterin','C9H15N5O3',1;'ELK','C17H32N4O6','gluilelys_e','Glutamyl-Isoleucyl-Lysine','C17H32N4O6',1;'GNH','C12H18N6O5','glyhisasn_e','Glycyl-Histidyl-Asparagine','C12H18N6O5',1;'his-met','C11H18N4O3S','hismet_e','Histidyl-Methionine','C11H18N4O3S',0;'VQH','C16H26N6O5','ileasnhis_e','Isoleucyl-Asparaginyl-Histidine','C16H26N6O5',0;'4-{[3-(Diethylamino)propyl]amino}-4-oxobut-2-enoic acid','C11H20N2O3','leupro_e','Leucyl-Proline','C11H20N2O3',1;'Val-Leu','C11H22N2O3','leuval_e','Leucyl-Valine','C11H22N2O3',0;'Ro 20-1724','C15H22N2O3','pheleu_e','Phenylalanyl-Leucine','C15H22N2O3',1;'EPK','C16H28N4O6','proglulys_e','Prolyl-Glutamatsyl-Lysine','C16H28N4O6',1;'His-pro','C11H16N4O3','prohis_e','Prolyl-Histidine','C11H16N4O3',0;'carbazeran','C18H24N4O4','trpglyval_e','Tryptophanyl-Glycyl-Valine','C18H24N4O4',1;'Valylvaline','C10H20N2O3','valval_e','Valyl-Valine','C10H20N2O3',1;'ELK','C17H32N4O6','gluilelys_c','Glutamyl-Isoleucyl-Lysine','C17H32N4O6',1;'GNH','C12H18N6O5','glyhisasn_c','Glycyl-Histidyl-Asparagine','C12H18N6O5',1;'his-met','C11H18N4O3S','hismet_c','Histidyl-Methionine','C11H18N4O3S',0;'VQH','C16H26N6O5','ileasnhis_c','Isoleucyl-Asparaginyl-Histidine','C16H26N6O5',0;'4-{[3-(Diethylamino)propyl]amino}-4-oxobut-2-enoic acid','C11H20N2O3','leupro_c','Leucyl-Proline','C11H20N2O3',1;'Val-Leu','C11H22N2O3','leuval_c','Leucyl-Valine','C11H22N2O3',0;'Ro 20-1724','C15H22N2O3','pheleu_c','Phenylalanyl-Leucine','C15H22N2O3',1;'EPK','C16H28N4O6','proglulys_c','Prolyl-Glutamatsyl-Lysine','C16H28N4O6',1;'His-pro','C11H16N4O3','prohis_c','Prolyl-Histidine','C11H16N4O3',0;'carbazeran','C18H24N4O4','trpglyval_c','Tryptophanyl-Glycyl-Valine','C18H24N4O4',1;'Valylvaline','C10H20N2O3','valval_c','Valyl-Valine','C10H20N2O3',0;'N6-Acetyl-L-lysine','C8H16N2O3','glyleu_c','Glycylleucine','C8H16N2O3',0;'shrimp shell','C8H15NO6','acgal_e','N-Acetyl-D-galactosamine','C8H15NO6',0;'D-Glucosamine','C6H13NO5','galam_e','D Galactosamine C6H13NO5','C6H13NO5',0;'D-Glucosamine','C6H13NO5','galam_c','D Galactosamine C6H13NO5','C6H13NO5',1;'Menaquinone 9','C56H80O2','mqn9_c','Menaquinone-9','C56H80O2',1;'Menaquinone 9','C56H80O2','mqn9_e','Menaquinone-9','C56H80O2',0;'N6-Acetyl-L-lysine','C8H16N2O3','glyleu_e','Glycylleucine','C8H16N2O3',1;'Guanine','C5H5N5O','gua_e','Guanine','C5H5N5O',0;'hydroxycitric acid','C6H8O8','glcr_e','D-Glucarate','C6H8O8',1;'Hypoxanthine','C5H4N4O','hxan_e','Hypoxanthine','C5H4N4O',0;'D-(-)-Lyxose','C5H10O5','xyl__D_e','D-Xylose','C5H10O5',1;'SQUALENE OXIDE','C30H50O','lanost_e','Lanosterol C30H50O','C30H50O',0;'(Hydroxyethyl)methacrylate','C6H10O3','mvlac_c','Mevalonate-Lactone','C6H10O3',0;'(Hydroxyethyl)methacrylate','C6H10O3','mvlac_e','Mevalonate-Lactone','C6H10O3',0;'MFCD20640990','C8H12O5','3ohsubac_x','3-Hydoxy-Suberic Acid','C8H12O5',0;'MFCD20640990','C8H12O5','3ohsubac_c','3-Hydoxy-Suberic Acid','C8H12O5',0;'MFCD20640990','C8H12O5','3ohsubac_e','3-Hydoxy-Suberic Acid','C8H12O5',0;'8-(3-Heptyl-2-oxiranyl)-4,6-octadiyn-3-yl acetate','C19H28O3','eandrstrn_c','16alpha-hydroxydehydroepiandrosterone','C19H28O3',0;'8-(3-Heptyl-2-oxiranyl)-4,6-octadiyn-3-yl acetate','C19H28O3','eandrstrn_e','16alpha-hydroxydehydroepiandrosterone','C19H28O3',0;'KG7537500','C19H26O3','C05302_e','2-Methoxyestradiol-17beta','C19H26O3',1;'20-alfa-Dhydrodydrogesterone','C21H32O3','17ahprgnlone_e','17alpha-Hydroxypregnenolone','C21H32O3',1;'Apricolin','C9H16O2','CE2006_e','4-hydroxy-2-nonenal','C9H16O2',1;'6-Lactoyltetrahydropterin','C9H13N5O3','CE2705_e','7,8-Dihydrobiopterin','C9H13N5O3',1;'(2E)-hexadecenoylcarnitine','C23H43NO4','hdd2crn_e','Trans-Hexadec-2-enoyl carnitine','C23H43NO4',0;'HHL','C10H17NO3','egme_c','Ecgonine methyl ester','C10H17NO3',0;'HHL','C10H17NO3','egme_e','Ecgonine methyl ester','C10H17NO3',0;'5-guanidino-2-oxopentanoic acid','C6H11N3O3','5g2oxpt_c','2-Oxoarginine','C6H11N3O3',0;'5-guanidino-2-oxopentanoic acid','C6H11N3O3','5g2oxpt_e','2-Oxoarginine','C6H11N3O3',0;'D-(-)-Lyxose','C5H10O5','xylu__L_e','L-Xylulose','C5H10O5',0;'D-(-)-Lyxose','C5H10O5','xylu__D_e','D-Xylulose','C5H10O5',0;'5-Aminolevulinic acid','C5H9NO3','5a2opntn_e','5-Amino-2-oxopentanoate','C5H9NO3',0;'5-Aminolevulinic acid','C5H9NO3','5a2opntn_c','5-Amino-2-oxopentanoate','C5H9NO3',1;'Palmitic Acid','C16H32O2','hhxdcal_c','2-Hydroxyhexadecanal','C16H32O2',0;'BA-2664','C20H34O2','M02457_e','5Z,8Z,11Z-Eicosatrienoic Acid','C20H34O2',0;'BA-2664','C20H34O2','M02457_c','5Z,8Z,11Z-Eicosatrienoic Acid','C20H34O2',0;'L-Pyroglutamic acid','C5H7NO3','M01111_e','5-L-Gamma-Glutamyl Amino Acid','C5H7NO3',1;'SQUALENE OXIDE','C30H50O','Ssq23epx_c',' S  Squalene 2 3 epoxide C30H50O','C30H50O',0;'4beta-methylzymosterol-4-carbaldehyde','C29H46O2','M00957_c','4''-Formyl-4''-Methyl-5''-Cholesta-8,24-Dien-3''-Ol','C29H46O2',0;'3beta-hydroxy-4beta-methyl-5alpha-cholest-7-ene-4alpha-carboxylic acid','C29H48O3','M00954_c','4''-Carboxy-4''-Methyl-5''-Cholesta-8-En-3''-Ol','C29H48O3',0;'20-alfa-Dhydrodydrogesterone','C21H32O3','M00605_c','21-Hydroxypregnenolone','C21H32O3',1;'C14-Carnitine','C21H41NO4','M02973_c','Tetradecanoylcarnitine','C21H41NO4',1;'C14-Carnitine','C21H41NO4','M02973_m','Tetradecanoylcarnitine','C21H41NO4',0;'N-Oleoyl-L-Serine','C21H39NO4','M02976_c','Tetradecenoylcarnitine(9)','C21H39NO4',0;'N-Oleoyl-L-Serine','C21H39NO4','M02976_m','Tetradecenoylcarnitine(9)','C21H39NO4',1;'O-behenoylcarnitine','C29H57NO4','M01724_c','Docosanoylcarnitine','C29H57NO4',1;'O-behenoylcarnitine','C29H57NO4','M01724_m','Docosanoylcarnitine','C29H57NO4',1;'C18-Carnitine','C25H49NO4','stcrn_r','Stearoylcarnitine','C25H49NO4',1;'O-behenoylcarnitine','C29H57NO4','M01724_r','Docosanoylcarnitine','C29H57NO4',0;'BA-2664','C20H34O2','M02457_r','5Z,8Z,11Z-Eicosatrienoic Acid','C20H34O2',1;'Nicotinamide adenine dinucleotide','C21H27N7O14P2','nadh_e','Nicotinamide adenine dinucleotide - reduced','C21H27N7O14P2',1;'1,2-Dihydroxy-5-(methylsulfanyl)-1-penten-3-one','C6H10O3S','M00245_c','1,2-Dihydroxy-5-(Methylthio)Pent-1-En-3-One','C6H10O3S',1;'Acetanilide','C8H9NO','M00673_c','2-Phenylacetamide','C8H9NO',0;'D-(-)-Lyxose','C5H10O5','rbl__D_e','D-Ribulose','C5H10O5',0;'L-Tyrosine','C9H11NO3','3meacmp_c','3-methoxy-acetaminophen','C9H11NO3',0;'Hypoxanthine','C5H4N4O','allop_e','Allopurinol','C5H4N4O',0;'Hypoxanthine','C5H4N4O','allop_c','Allopurinol','C5H4N4O',0;'Xanthine','C5H4N4O2','oxyp_c','Oxypurinol','C5H4N4O2',0;'MFCD00153847','C17H16N2O6','nfdnpy_e','Nitropyridine metabolite of nifedipine','C17H16N2O6',0;'Xanthine','C5H4N4O2','oxyp_e','Oxypurinol','C5H4N4O2',0;'L-Tyrosine','C9H11NO3','3meacmp_r','3-methoxy-acetaminophen','C9H11NO3',0;'MFCD00153847','C17H16N2O6','nfdnpy_r','Nitropyridine metabolite of nifedipine','C17H16N2O6',0;'MFCD00153847','C17H16N2O6','nfdnpy_c','Nitropyridine metabolite of nifedipine','C17H16N2O6',0;'Acetohydroxamic acid','C2H5NO2','gly_r','Glycine','C2H5NO2',[]};

Index=find(cell2mat(Table(:,6)));
Metabolites=Table(:,3);
Metabs=Metabolites(Index);


for i=1:numel(M)
    MetabsD{i,1}=M{i};
end


MissingD=setdiff(MetabsD, Metabs);

Table2={};cont=1;
for i=1:numel(MissingD)
   
    Index=strfind(metabolites(:,2),MissingD{i});
    if ~isempty(Index)
    Index=find(~cellfun(@isempty,Index));
    end
    Index2=strmatch(metabolites(:,3),MissingD{i});
    if ~isempty(Index2)
    Index2=find(~cellfun(@isempty,Index2));
    end
    Index3=strmatch(metabolites(:,4),MissingD{i});
    if ~isempty(Index3)
    Index3=find(~cellfun(@isempty,Index3));
    end
    
    if ~isempty(Index) 
        if length(Index)<2
        Table2{cont,1}=metabolites(Index,1);
        Table2{cont,2}=MissingD{i};
        cont=cont+1;
        else
            for j=1:numel(Index)
            Table2{cont,1}=metabolites(Index(j),1);
        Table2{cont,2}=MissingD{i};
        cont=cont+1;
            end
        end
    elseif ~isempty(Index2)
        if length(Index2)<2
        Table2{cont,1}=metabolites(Index2,1);
        cont=cont+1;
        else
            for j=1:numel(Index)
            Table2{cont,1}=metabolites(Index(j),1);
        Table2{cont,2}=MissingD{i};
        cont=cont+1;
            end
        end
     elseif ~isempty(Index3)
        if length(Index3)<2
        Table2{cont,1}=metabolites(Index3,1);
        cont=cont+1;
        else
            for j=1:numel(Index)
            Table2{cont,1}=metabolites(Index(j),1);
        Table2{cont,2}=MissingD{i};
        cont=cont+1;
            end
        end
    else
        i
    end
    
end



Names2={};
for i=1:numel(Names)
   Names2{i,1}=string(Names(i)); 
end

Names3={};
for i=1:numel(Names)
   %Names3{i,1}=cellstr(Names2(i)); 
   D=Names3{i,1}{1,1};
   if ~isempty(D)
       i
   end
end



Index=strfind(Names,DictioaryAll{i});

for i=1:length(DictioaryAll)
    for j=1:length(Names)
     Index=find(cell2mat(strfind(DictioaryAll(i),Names{j})));
     if ~isempty(Index)
         DictioaryAll{i,3}=mean(SourceDataValues(j,1:3));
         DictioaryAll{i,4}=mean(SourceDataValues(j,4:6));
         DictioaryAll{i,5}=mean(SourceDataValues(j,7:9));
         DictioaryAll{i,6}=mean(SourceDataValues(j,10:12));
         DictioaryAll{i,7}=mean(SourceDataValues(j,13:15));
         DictioaryAll{i,8}=mean(SourceDataValues(j,16:18));
         DictioaryAll{i,9}=mean(SourceDataValues(j,19:23));
         DictioaryAll{i,10}=mean(SourceDataValues(j,24:28));
         DictioaryAll{i,11}=mean(SourceDataValues(j,29:31));
     end
    end
    
 
    
    
end



Names3{387}={'(2R)-3-[(Hydroxy{[(1R,2S,3S,4R,5R,6S)-3,4,5-trihydroxy-2-{[6-O-(alpha-D-mannopyranosyl)-alpha-D-mannopyranosyl]oxy}-6-(alpha-D-mannopyranosyloxy)cyclohexyl]oxy}phosphoryl)oxy]-2-(palmitoyloxy)propyl heptadecanoate'};
    
 Names3{387}= {'(21R,33R,39Z,42Z,45Z,48Z,51Z)-24,27,30-Trihydroxy-24,30-dioxido-18,36-dioxo-21-(stearoyloxy)-19,23,25,29,31,35-hexaoxa-24lambda5,30lambda5-diphosphaheptapentaconta-39,42,45,48,51-pentaen-33-yl (4Z,7Z,10Z,13Z,16Z,19Z)-4,7,10,13,16,19-docosahexaenoate'}
 
    
 %Processes Raw data of Metabolite homeostasis
 
 [a b c]=unique(DictioaryAll(:,1))
 
 
  cgo_all = clustergram(DictionaryAllNorm(b,:),'Colormap',redbluecmap,'Standardize','Row')  
  set(cgo_all,'ColumnLabels',T_labels)   
    
   %plot tendenciens TM, NTM, NM 
   figure
   subplot(3,1,1)
for i=1:numel(b)
    v=[DictionaryAllNorm(b(i),1) DictionaryAllNorm(b(i),4) DictionaryAllNorm(b(i),7)]
    plot(v,'LineWidth',1,'Color',[0.4660 0.6740 0.1880])
    hold on
end
title('Treated mouse')
xlabels({'Early','Intermediate','Late'})
%axis([0 4 -1^8 2^9])
subplot(3,1,2)
for i=1:numel(b)
    v=[DictionaryAllNorm(b(i),2) DictionaryAllNorm(b(i),5) DictionaryAllNorm(b(i),8)]
    plot(v,'LineWidth',1,'Color',[0.3010 0.7450 0.9330])
    hold on
end
title('No treated mouse')
subplot(3,1,3)
for i=1:numel(b)
    v=[DictionaryAllNorm(b(i),3) DictionaryAllNorm(b(i),6) DictionaryAllNorm(b(i),9)]
    plot(v,'LineWidth',1,'Color',[0.4940 0.1840 0.5560])
    hold on
end
title('Naive mouse')

%Importing ratios TM
%RatiosByTM
[a b c]=unique(DictioaryAll(:,1))
figure
   subplot(3,1,1)
for i=1:numel(b)
    v=[RatiosByTM(b(i),1) RatiosByTM(b(i),2) RatiosByTM(b(i),3)];
    plot(v,'LineWidth',1,'Color',[0.4660 0.6740 0.1880]);
    hold on
end
title('Treated course')
ylabel({'NTM/TM'})
%axis([0 4 -1^8 2^9])

hist(RatiosByTM(b,4),100)
xlabel({'Mean (Ratio Course NTM/TM)'})

Index=find(RatiosByTM(:,4)>2 | RatiosByTM(:,4)<0.6)


%
%++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
%SIMULATIONS
%
 

FBAsol=[];Index=[];NamesSim={};
 
 
for k=1:length(DictioaryAll(:,2))
[Rxns Formulas]=findRxnsFromMets(Recon6,DictioaryAll(k,2));
    for m=1:numel(Rxns)
    Place=Recon6.S(strmatch(DictioaryAll(k,2),Recon6.mets,'exact'),strmatch(Rxns{m},Recon6.rxns,'exact'));

        if Place>0
            vectoN={'0','5','25','50','100','250','500'};
            vecto=[0 5 25 50 100 250 500];
           for i=1:7
            model=changeRxnBounds(Recon6,Rxns{m},vecto(i),'b'); 
            solutionLna = optimizeCbModel(model,'max');
                if ~isempty(solutionLna.obj)
                FBA(:,i)=solutionLna.x;
                %FBAsol(m,i)=solutionLna.x;
                else
                    FBA(:,i)=0;
                end
            NamesSim{end+1,1}=strcat(Rxns{m},'*',vectoN{i});
            end
            FBAsol=horzcat(FBAsol,FBA);

        else
            vectoN={'0','-5','-25','-50','-100','-250','-500'};
            vecto=[0 -5 -25 -50 -100 -250 -500];
           for i=1:7
            model=changeRxnBounds(Recon6,Rxns{m},vecto(i),'b'); 
            solutionLna = optimizeCbModel(model,'max');
                if ~isempty(solutionLna.obj)
                FBA(:,i)=solutionLna.x;
                else
                    FBA(:,i)=0;
                
                end
            NamesSim{end+1,1}=strcat(Rxns{m},'*',vectoN{i});
            end
            FBAsol=horzcat(FBAsol,FBA);
        end
    end


end
NamesSimAll={};
for k=1:length(DictioaryAll(:,2))
[Rxns Formulas]=findRxnsFromMets(Recon6,DictioaryAll(k,2));
    for m=1:numel(Rxns)
    Place=Recon6.S(strmatch(DictioaryAll(k,2),Recon6.mets,'exact'),strmatch(Rxns{m},Recon6.rxns,'exact'));
        if Place>0
           for i=1:7
            NamesSimAll(end+1,1)=strcat(DictioaryAll(k,2),'*',Rxns{m},'*',vectoN{i});
           end
        else
            for i=1:7
            NamesSimAll(end+1,1)=strcat(DictioaryAll(k,2),'*',Rxns{m},'*',vectoN{i});
            end
        end
    end


end

%Resulted in 60,697 simulations

%removing zero flux

%Determine which columns have 0 in every row.
columnsWithAllZeros = all(FBAsol == 0)
FBAsolRed = FBAsol(:, ~columnsWithAllZeros);

NamesSimRed=NamesSim(~columnsWithAllZeros);
NamesSimAllRed=NamesSimAll(~columnsWithAllZeros);
%reduction to 47,792


%removing duplicated rxn adn fluxes
[a b c]=unique(NamesSimRed);
%Reduction to 30686
FBAsolRed2 = FBAsolRed(:, b);
NamesSimRed2=NamesSimRed(b);
NamesSimAllRed2=NamesSimAllRed(b);


%Looking for specific reactions within a cutoff

%Looking at the collumns
Index=find(RatiosByTM(:,4)>2.5);
Index=find(RatiosByTM(:,4)<0.6);

Interest=[];
for i=1:numel(Index)
  Index2=strfind(NamesSimAllRed2,DictioaryAll{Index(i),2});
  Index2 = find(not(cellfun('isempty',Index2)));
    Interest=vertcat(Interest,Index2);
end

Interest=unique(Interest);


%Looking at the rows
Glyco=strmatch('Glycolysis/gluconeogenesis',Recon6.subSystems,'exact');

Data=[];
Data=FBAsolRed2(Glyco,Interest);

 %Option1 eliminating zero flux rows
Index=all(Data == 0,2)
Data( ~any(Data,2), : ) = [];  %rows
Index2=find(all(Index == 0,2))
Glyco2=Glyco(Index2)
%option2 eliminating low average mostly zero flux
DataStd=std(Data,0,2);
 DataMean=mean(abs(Data),2);
 DataSum=sum(Data,2);
 DataPError=DataStd./DataMean;
 hist(DataPError,100);
 
 DataOver=find(DataMean>34);
 
 Data2=[];
 Data2=Data(DataOver,:);
 

cgo = clustergram(Data2,'Standardize','Row','RowLabels',...
Recon6.rxnNames(Glyco2(DataOver)),'ColumnLabels',NamesSimAllRed2(Interest),'Colormap',redbluecmap)


%correlation plot
DataL=Data2; %data from Ratio 0.5 19*1049
DataH=Data2;%data from Ratio 2.5 19*717
DT=DataL(:,1:717)*transpose(DataH);

r=DT;

isupper = logical(triu(ones(size(r)),1));
r(isupper) = NaN;
heatmap(r);
ax=gca;
%ax.XData=labels;
text((1:n) + 0.5, repmat(n + 1, n, 1), labels, ...
    'HorizontalAlignment', 'right', 'Rotation', 45)

text( repmat(n + 1, n, 1),(1:n) + 0.5, labels, ...
    'HorizontalAlignment', 'right', 'Rotation', 0)

%Labels analysis
Labels=NamesSimAllRed2(Interest);

for i=1:numel(Labels)
   Indexes=strfind(Labels(i),'*'); 
   Indexes=Indexes{1,1};
   TableLabels{i,1}=Labels{i}(1:Indexes(1,1)-1);
   TableLabels{i,2}=Labels{i}(Indexes(1,1)+1:Indexes(1,2)-1);
   TableLabels{i,3}=Labels{i}(Indexes(1,2)+1:end);
end


StatsMets=numel(unique(TableLabels(:,1)));
StatsReactions=numel(unique(TableLabels(:,2)));




%Response variable boxplots

%Importing data
GlycoExp=[19.1624928700000,38.8800000000000,7.50035889400000,11.6449627600000,16.4031394500000,8.19944336800000,6.26952192600000,2.72440334100000,8.43256302100000;7.57748487200000,67.9900000000000,6.01481132500000,7.10716545600000,16.4031394500000,0.535227289000000,1.55500909200000,1.54316792800000,1.75865405600000;12.0454371200000,5.84000000000000,4.88054719700000,2.56936815300000,16.4031394500000,15.8636594500000,1.54502599497313,3.89793861200000,4.97290729900000]
WeightExp=



%Prepatring the data for Escher
csvs=Recon3D.mets;
%Import data from Metabolomics_homeostasis.xlsx
for i=1:length(csvs)
    Index=strmatch(csvs{i},DictionaryAll2(:,2),'exact');
    if ~isempty(Index)
        csvs{i,2}=DictionaryAll2{Index,4};
    else
         csvs{i,2}=0;
    end
end
    
    
    strmatch('BETALDHx',TableLabels(:,2),'exact')
    
    
    
    model=MusMus;%Recon6;
 growthRates = zeros(21);
for i = 0:20
for j = 0:20
model = changeRxnBounds(model,'EX_succ_e',-i,'b');
model = changeRxnBounds(model,'BHMT',-j,'b');
FBAsolution = optimizeCbModel(model,'max');
growthRates(i+1,j+1) = FBAsolution.f;
end
end   
    
    mesh(growthRates)
    xlabel('Succinate uptake rate (mmol/gDW/h)')
    ylabel('BHMT rate (mmol/gDW/h)')
        
    %Mus Musculus Flux for Escher
    
    MusMus = changeObjective(iMM1415,'BIOMASS_mm_1_no_glygln')
    
    MusMus = iMM1415;
    
   %Ex_succ_e : -1 % 344
   %BHMT 0 : % 952
   %LEUt5m : 2365
   %SUCCtm : 3454
   
   test = {-100000,-5400,-5300,-100,-10};
  
   for j = 1:5 
       model = MusMus;
    model = changeRxnBounds(model,'SUCCtm',test{j},'l');
    model = changeRxnBounds(model,'LEUt5m', test{j},'l'); 
    model = changeRxnBounds(model,'SUCCtm',-test{j},'u');
    model = changeRxnBounds(model,'LEUt5m', -test{j},'u'); 
    FBsol = optimizeCbModel(model,'max');
    FBsol.x(2365)
    FBsol.x(3454)
   end
    
    MusMus.lb(952)=-1000
    MusMus.lb(344)=-1000
    FMus = optimizeCbModel(MusMus,'max')
    FMus.x(952)
    FMus.x(344)
    
    
    
    MFlux = table(MusMus.rxns(:),FMus.x(:))
    
    %Changin boundaries
    model3=MusMus;
    
    model3.rxns(952)
  model3.rxns(344)
    
    optimizeCbModel(model3)
    
    
     model3.lb(952)=-5
     model3.ub(952)=-5
      
     model3.lb(344)=-1000
     model3.ub(952)=-1000
    

optimizeCbModel(model3)
  
  
  
  
