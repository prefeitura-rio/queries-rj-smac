SELECT 
    DATETIME(Carimbo_de_data_hora, "America/Sao_Paulo") as data_hora,
    CAST(E_mail AS STRING) as email,
    CAST(Nome_completo__registro_civil_ AS STRING) as nome,
    CAST(Nome_tradicional__atribu__do_no_conjunto_de_pr__ticas_da_comunidade_tradicional_e_ou_etnia_ AS STRING) as nome_tradicional,
    CAST(Endere__o AS STRING) as endereco,
    CAST(Telefone AS STRING) as telefone,
    CAST(Nome_da_comunidade_tradicional_que_faz_parte_ AS STRING) as comunidade,
    CAST(Tipo_da_comunidade_tradicional_que_faz_parte AS STRING) as tipo_comunidade,
    CAST(Tempo_que_voc___desenvolve_a_tradi____o__anos_ AS INT64) as tempo_tradicao,
    CAST(Profiss__o_fonte_de_renda AS STRING) as profissao,
    CAST(Exist__ncia_de_vias_de_acesso_que_conectam_a_comunidade_com_o_tecido_urbano__ AS STRING) as existencia_vias_acesso,
    CAST(Pavimenta____o_asf__ltica_das_vias_de_acesso____comunidade_ AS STRING) as pavimentacao_vias_acesso,
    CAST(Exist__ncia_de_vias_internas_na_comunidade__verificar_aplica____o_ AS STRING) as existencia_vias_internas,
    CAST(Pavimenta____o_das_vias_internas_da_comunidade___verificar_aplica____o_ AS STRING) as pavimentacao_vias_internas,
    CAST(Exist__ncia_de_rede_de_energia_el__trica_ AS STRING) as existencia_energia_eletrica,
    CAST(Exist__ncia_de_rede_de___gua_pot__vel_ AS STRING) as existencia_agua_potavel,
    CAST(Exist__ncia_de_rede_de_esgoto_ AS STRING) as existencia_rede_esgoto,
    CAST(Exist__ncia_de_servi__o_de_coleta_de_lixo AS STRING) as existencia_coleta_lixo,
    CAST(Frequ__ncia_de_dias_do_servi__o_de_coletiva_de_lixo_ AS STRING) as frequencia_coleta_lixo,
    CAST(Exist__ncia_de_rede_de_internet__ AS STRING) as existencia_rede_internet,
    CAST(Exist__ncia_de_rede_de_telefonia_ AS STRING) as existencia_rede_telefonia,
    CAST(Exist__ncia_de_sinal_de_tv_aberta__ AS STRING) as existencia_tv_aberta,
    CAST(Exist__ncia_de_sinal_de_tv_fechada__ AS STRING) as existencia_tv_fechada,
    CAST(Quantos_modais_de_transporte_p__blico_ou_de_uso_coletivo_atendem_a_comunidade_em_um_raio_de_1_quil__metro___Barcas____nibus__metr____trem__VLT__bicicleta___exceto_carros_de_aplicativo__ AS STRING) as quantidade_modais_transporte_publico,
    CAST(Como_voc___considera_a_condi____o_geral_dos_domic__lios_ou_dos_c__modos_da_sede_da_comunidade__ AS STRING) as condicao_domicilios,
    CAST(Qual_a_forma_do_escoamento_sanit__rio_da__s__resid__ncia__s__da_comunidade__ AS STRING) as escoamento_sanitario,
    CAST(Qual_o_percentual_aproximado_de_pessoas_de_toda_a_comunidade_que_trabalham_formalmente__com_carteira_assinada___ AS STRING) as percentual_trabalho_formal,
    CAST(Qual_o_percentual_aproximado_de_pessoas_de_toda_a_comunidade_que_trabalham_informalmente__sem_carteira_assinada___ AS STRING) as percentual_trabalho_informal,
    CAST(Qual_o_percentual_aproximado_de_pessoas_de_toda_a_comunidade_que_est__o_desempregadas_ AS STRING) as percentual_desemprego,
    CAST(Qual_a_faixa_de_renda_predominante_em_sua_comunidade_ AS STRING) as faixa_renda_predominante,
    CAST(Qual____a_faixa_de_escolariza____o_formal_predominante_em_sua_comunidade__ AS STRING) as escolaridade_predominante,
    CAST(Qual_a_faixa_et__ria_predominante_das_pessoas_que_integram_em_sua_comunidade__ AS STRING) as faixa_etaria_predominante,
    CAST(Qual_a_cor_ra__a_etnia_predominante_das_pessoas_que_integram_em_sua_comunidade__ AS STRING) as etnia_predominante,
    CAST(Qual_o_percentual_aproximado_de_pessoas_de_toda_a_comunidade_que_recebem_benef__cios_sociais_do_governo_federal___Bolsa_Fam__lia__por_exemplo_ AS STRING)  as percentual_bolsa_familia,
    CAST(Qual_o_percentual_aproximado_de_pessoas_de_toda_a_comunidade_que_recebem_benef__cios_sociais_do_governo_municipal___Prato_Feito_Carioca__por_exemplo_ AS STRING) as percentual_prato_feito_carioca,				
    CAST(Qual_o_percentual_aproximado_de_pessoas_de_toda_a_comunidade_que_est__o_em_situa____o_de_inseguran__a_alimentar__ AS STRING) as percentual_inseguranca_alimentar,
    CAST(A_sua_comunidade_recebeu_doa____es_de_alimentos_nos___ltimos_12_meses_ AS STRING) as percentual_doacoes_alimentos_12m,
    SAFE_CAST(Qual_o_n__mero_total_aproximado_de_crian__as_de_at___11_anos_da_sua_comunidade_ AS INT64) as quantidade_11_anos,
    SAFE_CAST(Qual_o_n__mero_total_aproximado_de_adolescentes_de_at___18_anos_da_sua_comunidade__ AS INT64) as quantidade_18_anos,
    SAFE_CAST(Qual_o_n__mero_total_aproximado_de_jovens_de_at___29_anos_da_sua_comunidade__ AS INT64) as quantidade_29_anos,
    SAFE_CAST(Qual_o_n__mero_total_aproximado_de_idosos__a_partir_dos_60_anos__da_sua_comunidade__ AS INT64) as quantidade_60_anos,
    CAST(Como_voc___considera_o_acesso_aos_servi__os_de_sa__de_p__blica_para_a_sua_comunidade___Cl__nicas_da_fam__lia__UPAs__hospitais__centros_de_vacina____o__dentre_outros_equipamentos__ AS STRING) as saude_publica,				
    CAST(Quais_s__o_os_principais_problemas_de_sa__de_p__blica_enfrentados_pela_comunidade_ AS STRING) as principais_problemas,
    CAST(Como_voc___considera_o_acesso_aos_servi__os_de_educa____o_p__blica_para_a_sua_comunidade___Escolas_b__sicas__escolas_t__cnicas__universidades__ AS STRING) as educacao_publica,
    CAST(Como_voc___considera_o_acesso_aos_servi__os_de_cultura_para_a_sua_comunidade___teatros_p__blicos_e_privados__cinemas__espa__os_culturais_p__blicos_e_privados__dentre_outros__ AS STRING) as servicos_culturais, 				
    CAST(A_sua_comunidade_j___promoveu_a____es_culturais_ AS STRING) as atividades_culturais_comunidade,
    CAST(A_sua_comunidade_j___foi_contemplada_com_algum_edital_de_fomento____cultura_federal__estadual_ou_municipal__ AS STRING) as fomento_cultural, 				
    CAST(O_territ__rio_da_sua_comunidade_j___sofreu_ataques_discriminat__rios__ AS STRING) as ataques_discriminatorios,
    CAST(As_pessoas_da_sua_comunidade_j___sofreram_ataques_discriminat__rios_verbais_ AS STRING) as ataques_discriminatorios_verbais,
    CAST(As_pessoas_da_sua_comunidade_j___sofreram_ataques_discriminat__rios_f__sicos_ AS STRING) as ataques_discriminatorios_fisicos,
    CAST(Como_voc___considera_as_condi____es_de_seguran__a_p__blica_para_as_pr__ticas_da_comunidade_ AS STRING) as seguranca_publica,
    CAST(Qual_o_percentual_aproximado_de_pessoas_de_toda_a_comunidade_que_possuem_a_documenta____o_b__sica_do_cidad__o__como_RG__CPF_e_certid__es_ AS STRING) as percentual_possui_documentos, 				
    CAST(Nos___ltimos_10_anos__a_comunidade_sofreu_com_eventos_clim__ticos_extremos__como_enchentes__tempestades_severas_e_secas_prolongadas_ AS STRING) as eventos_climaticos,
    CAST(Quantos_s__o_os_pontos_sens__veis_aos_eventos_clim__ticos_extremos_no_territ__rio_da_comunidade_ AS STRING) as pontos_sensiveis_eventos_climaticos,
    CAST(Quantas_a____es_de_preven____o_aos_eventos_clim__ticos_extremos_foram_realizadas_pelo_poder_p__blico_municipal__estadual_ou_federal_no_territ__rio_da_comunidade__nos___ltimos_10_anos_ AS STRING) as prevencao_eventos_climaticos, 				
    CAST(Como_voc___classifica_o_risco_ambiental_do_territ__rio_da_comunidade__Considere_aqui_fatores_como_o_risco_de_enchentes__deslizamentos_de_terra__queda_de___rvores__dentre_outros_ AS STRING) as risco_ambiental,
    CAST(A_sua_comunidade_possui_uma_associa____o_formalizada__com_CNPJ__que_a_represente__ AS STRING) as possui_cnpj,
    CAST(A_sua_comunidade_possui_um_ou_mais_coletivos_que_se_organizam_em_torno_de_temas__pautas_e_a____es_ AS STRING) as coletivos_sociais, 			
    CAST(Com_quais_causas_sociais_a_sua_comunidade_mais_se_engaja__ AS STRING) as causas_sociais,
    CAST(Qual_a_natureza_jur__dica_do_territ__rio_tradicional_ AS STRING) as natureza_juridica,
    CAST(H___demandas_por_regulariza____o_fundi__ria_ AS STRING) as demandas_regularizacao_fundiaria,
    CAST(O_territ__rio_da_sua_comunidade_localiza_se_em___rea_de_parque_municipal_estadual_federal_ou_unidade_de_conserva____o__ AS STRING) as localizacao_comunidade,
    CAST(Como_voc___avalia_os_di__logos_entre_a_comunidade_com_o___rg__o_administrador_do_parque_ou_unidade_de_conserva____o_ AS STRING) as comunicacao_administracao,
    CAST(Com_quantos___rg__os_p__blicos_municipais_a_comunidade_celebra_parcerias_para_a_realiza____o_de_suas_atividades__ AS STRING) as parcerias_municipais,
    CAST(Com_quantos___rg__os_p__blicos_estaduais_a_comunidade_celebra_parcerias_para_a_realiza____o_de_suas_atividades__ AS STRING) as parcerias_estaduais,
    CAST(Com_quantos___rg__os_p__blicos_federais_a_comunidade_celebra_parcerias_para_a_realiza____o_de_suas_atividades__ AS STRING) as parcerias_federais,
    CAST(Com_quantas_organiza____es_privadas_sem_fins_lucrativos_a_comunidade_celebra_parcerias_para_a_realiza____o_de_suas_atividades__ AS STRING) as parcerias_privadas_sem_fins_lucrativos,
    CAST(Com_quantas_organiza____es_privadas_com_fins_lucrativos_a_comunidade_celebra_parcerias_para_a_realiza____o_de_suas_atividades__ AS STRING) as parcerias_privadas_com_fins_lucrativos,
    CAST(Campo_livre_para_observa____es__sugest__es_e_demais_apontamentos_n__o_contemplados_pelos_eixos_acima_ AS STRING) as observacoes
FROM `rj-smac.povo_comunidades_tradicionais_staging.indepit`