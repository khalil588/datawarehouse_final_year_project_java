$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.13.2.jar;../lib/log4j-api-2.13.2.jar;../lib/log4j-core-2.13.2.jar;../lib/log4j-1.2-api-2.13.2.jar;../lib/commons-collections-3.2.2.jar;../lib/commons-math3-3.6.1.jar;../lib/jboss-marshalling-2.0.12.Final.jar;../lib/commons-codec-1.14.jar;../lib/poi-4.1.2-20200903124306_modified_talend.jar;../lib/dom4j-2.1.3.jar;../lib/slf4j-api-1.7.29.jar;../lib/poi-ooxml-schemas-4.1.2-20200903124306_modified_talend.jar;../lib/xmlbeans-3.1.0.jar;../lib/crypto-utils-0.31.12.jar;../lib/jboss-marshalling-river-2.0.12.Final.jar;../lib/SparseBitSet-1.2.jar;../lib/commons-collections4-4.4.jar;../lib/commons-compress-1.21.jar;../lib/curvesapi-1.06.jar;../lib/advancedPersistentLookupLib-1.3.jar;../lib/poi-ooxml-4.1.2-20200903124306_modified_talend.jar;../lib/trove.jar;../lib/postgresql-42.2.14.jar;../lib/poi-scratchpad-4.1.2-20200903124306_modified_talend.jar;fact_change_0_1.jar;' pfe_dw_biat.fact_change_0_1.FACT_CHANGE --context=Default $args
