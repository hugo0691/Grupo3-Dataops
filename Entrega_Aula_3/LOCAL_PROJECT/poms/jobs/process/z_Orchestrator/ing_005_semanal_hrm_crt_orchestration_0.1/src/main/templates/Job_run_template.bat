%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/log4j-1.2-api-2.12.1.jar;../lib/commons-collections-3.2.2.jar;../lib/jboss-serialization.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;../lib/trove.jar;../lib/talendcsv.jar;../lib/crypto-utils.jar;../lib/talend_file_enhanced_20070724.jar;ing_005_semanal_hrm_crt_orchestration_0_1.jar;ing_hrm_semanal_dataset_produtos_vendidos_0_1.jar;ing_crt_semanal_dataset_produtos_vendidos_0_1.jar; local_project.ing_005_semanal_hrm_crt_orchestration_0_1.ing_005_Semanal_HRM_CRT_Orchestration  --context=Default %*