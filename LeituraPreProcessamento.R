LeituraPreProcessamento <- function(endereco_arquivo){
  
  
nomes   <- c("dta_nasc_pessoa",
             "dat_atual_fam",
             "dat_cadastramento_fam",
             "cd_ibge",
             "d.cod_familiar_fam",
             "cod_familia_indigena_fam",
             "cod_est_cadastral_fam",
             "cod_especie_domic_fam",
             "cod_material_domic_fam",
             "cod_abaste_agua_domic_fam",
             "cod_banheiro_domic_fam",
             "cod_escoa_sanitario_domic_fam",
             "cod_destino_lixo_domic_fam",
             "cod_iluminacao_domic_fam",
             "cod_calcamento_domic_fam",
             "cod_est_cadastral_memb",
             "cod_deficiencia_memb",
             "cod_parentesco_rf_pessoa",
             "cod_local_nascimento_pessoa",
             "cod_sabe_ler_escrever_memb",
             "cod_curso_frequenta_memb",
             "cod_ano_serie_frequenta_memb",
             "cod_curso_frequentou_pessoa_memb",
             "cod_concluiu_frequentou_memb",
             "cod_ano_serie_frequentou_memb",
             "cod_trabalhou_memb",
             "cod_afastado_trab_memb",
             "cod_principal_trab_memb",
             "cod_agricultura_trab_memb",
             "ind_trabalho_infantil_pessoa",
             "ind_frequenta_escola_memb",
             "ind_familia_quilombola_fam",
             "val_remuner_emprego_memb",
             "val_renda_bruta_12_meses_memb",
             "val_renda_doacao_memb",
             "val_renda_aposent_memb",
             "val_renda_seguro_desemp_memb",
             "val_renda_pensao_alimen_memb",
             "val_desp_energia_fam",
             "val_desp_agua_esgoto_fam",
             "val_desp_gas_fam",
             "val_desp_alimentacao_fam",
             "val_desp_transpor_fam",
             "val_desp_aluguel_fam",
             "val_desp_medicamentos_fam",
             "val_outras_rendas_memb",
             "vlr_renda_media_fam",
             "qtd_pessoas_domic_fam",
             "qtd_pessoa_inter_0_17_anos_fam",
             "qtd_pessoa_inter_18_64_anos_fam",
             "qtd_pessoa_inter_65_anos_fam",
             "qtd_comodos_dormitorio_fam")  
  
tudo <- fread(endereco_arquivo , select = nomes,
              colClasses=c(dta_nasc_pessoa="Date",
                           dat_atual_fam="Date",
                           dat_cadastramento_fam="Date",
                           cd_ibge="numeric",
                           d.cod_familiar_fam="numeric",
                           cod_familia_indigena_fam="numeric",
                           cod_est_cadastral_fam="numeric",
                           cod_especie_domic_fam="numeric",
                           cod_material_domic_fam="numeric",
                           cod_abaste_agua_domic_fam="numeric",
                           cod_banheiro_domic_fam="numeric",
                           cod_escoa_sanitario_domic_fam="numeric",
                           cod_destino_lixo_domic_fam="numeric",
                           cod_iluminacao_domic_fam="numeric",
                           cod_calcamento_domic_fam="numeric",
                           cod_est_cadastral_memb="numeric",
                           cod_deficiencia_memb="numeric",
                           cod_parentesco_rf_pessoa="numeric",
                           cod_local_nascimento_pessoa="numeric",
                           cod_sabe_ler_escrever_memb="numeric",
                           cod_curso_frequenta_memb="numeric",
                           cod_ano_serie_frequenta_memb="numeric",
                           cod_curso_frequentou_pessoa_memb="numeric",
                           cod_concluiu_frequentou_memb="numeric",
                           cod_ano_serie_frequentou_memb="numeric",
                           cod_trabalhou_memb="numeric",
                           cod_afastado_trab_memb="numeric",
                           cod_principal_trab_memb="numeric",
                           cod_agricultura_trab_memb="numeric",
                           ind_trabalho_infantil_pessoa="numeric",
                           ind_frequenta_escola_memb="numeric",
                           ind_familia_quilombola_fam="numeric",
                           val_remuner_emprego_memb="numeric",
                           val_renda_bruta_12_meses_memb="numeric",
                           val_renda_doacao_memb="numeric",
                           val_renda_aposent_memb="numeric",
                           val_renda_seguro_desemp_memb="numeric",
                           val_renda_pensao_alimen_memb="numeric",
                           val_desp_energia_fam="numeric",
                           val_desp_agua_esgoto_fam="numeric",
                           val_desp_gas_fam="numeric",
                           val_desp_alimentacao_fam="numeric",
                           val_desp_transpor_fam="numeric",
                           val_desp_aluguel_fam="numeric",
                           val_desp_medicamentos_fam="numeric",
                           val_outras_rendas_memb="numeric",
                           vlr_renda_media_fam="numeric",
                           qtd_pessoas_domic_fam="numeric",
                           qtd_pessoa_inter_0_17_anos_fam="numeric",
                           qtd_pessoa_inter_18_64_anos_fam="numeric",
                           qtd_pessoa_inter_65_anos_fam="numeric",
                           qtd_comodos_dormitorio_fam="numeric"))

}
