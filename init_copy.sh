#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
RECURSIVE=${1}
SOURCE=${2}
TARGET=${3}
# Global Options
ALWAYSDROPINSTEADOFREPLACE=${4}
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${5}
AUTOREORG=${6}
CHANGELOGLOCKPOLLRATE=${7}
CHANGELOGLOCKWAITTIMEINMINUTES=${8}
CHANGELOGPARSEMODE=${9}
CLASSPATH=${10}
CONVERTDATATYPES=${11}
CUSTOMLOGDATAFILE=${12}
DATABASECHANGELOGLOCKTABLENAME=${13}
DATABASECHANGELOGTABLENAME=${14}
DATABASECLASS=${15}
DDLLOCKTIMEOUT=${16}
DEFAULTSFILE=${17}
DIFFCOLUMNORDER=${18}
DRIFTCHANGEDSEVERITY=${19}
DRIFTENABLED=${20}
DRIFTMISSINGSEVERITY=${21}
DRIFTREPORTENABLED=${22}
DRIFTREPORTFORMAT=${23}
DRIFTREPORTMODE=${24}
DRIFTREPORTNAME=${25}
DRIFTREPORTPATH=${26}
DRIFTUNEXPECTEDSEVERITY=${27}
DRIVER=${28}
DRIVERPROPERTIESFILE=${29}
DUPLICATEFILEMODE=${30}
ERRORONCIRCULARINCLUDEALL=${31}
FILEENCODING=${32}
FILTERLOGMESSAGES=${33}
FLOWVERBOSETOSTRING=${34}
GENERATECHANGESETCREATEDVALUES=${35}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${36}
HEADLESS=${37}
INCLUDECATALOGINSPECIFICATION=${38}
INCLUDESYSTEMCLASSPATH=${39}
LICENSEKEY=${40}
LIQUIBASECATALOGNAME=${41}
LIQUIBASESCHEMANAME=${42}
LIQUIBASETABLESPACENAME=${43}
LOGCHANNELS=${44}
LOGFILE=${45}
LOGFORMAT=${46}
LOGLEVEL=${47}
MIRRORCONSOLEMESSAGESTOLOG=${48}
MISSINGPROPERTYMODE=${49}
MONITORPERFORMANCE=${50}
NATIVEEXECUTOR=${51}
ONMISSINGINCLUDECHANGELOG=${52}
ONMISSINGSQLFILE=${53}
OUTPUTFILE=${54}
OUTPUTFILEENCODING=${55}
OUTPUTLINESEPARATOR=${56}
PRESERVESCHEMACASE=${57}
PROLICENSEKEY=${58}
PROMARKUNUSEDNOTDROP=${59}
PROSQLINLINE=${60}
PROSYNONYMSDROPPUBLIC=${61}
PROMPTFORNONLOCALDATABASE=${62}
PROPERTYPROVIDERCLASS=${63}
SEARCHPATH=${64}
SECUREPARSING=${65}
SHOULDRUN=${66}
SHOULDSNAPSHOTDATA=${67}
SHOWBANNER=${68}
SQLLOGLEVEL=${69}
SQLSHOWSQLWARNINGS=${70}
STRICT=${71}
SUPPORTPROPERTYESCAPING=${72}
USEPROCEDURESCHEMA=${73}
VALIDATEXMLCHANGELOGFILES=${74}


PARAMS=()

if [[ -n "$RECURSIVE" ]]; then
	PARAMS+=("--recursive=$RECURSIVE")
fi
if [[ -n "$SOURCE" ]]; then
	PARAMS+=("--source=$SOURCE")
fi
if [[ -n "$TARGET" ]]; then
	PARAMS+=("--target=$TARGET")
fi

GLOBALS=()

if [[ -n "$ALWAYSDROPINSTEADOFREPLACE" ]]; then
	GLOBALS+=("--always-drop-instead-of-replace=$ALWAYSDROPINSTEADOFREPLACE")
fi
if [[ -n "$ALWAYSOVERRIDESTOREDLOGICSCHEMA" ]]; then
	GLOBALS+=("--always-override-stored-logic-schema=$ALWAYSOVERRIDESTOREDLOGICSCHEMA")
fi
if [[ -n "$AUTOREORG" ]]; then
	GLOBALS+=("--auto-reorg=$AUTOREORG")
fi
if [[ -n "$CHANGELOGLOCKPOLLRATE" ]]; then
	GLOBALS+=("--changelog-lock-poll-rate=$CHANGELOGLOCKPOLLRATE")
fi
if [[ -n "$CHANGELOGLOCKWAITTIMEINMINUTES" ]]; then
	GLOBALS+=("--changelog-lock-wait-time-in-minutes=$CHANGELOGLOCKWAITTIMEINMINUTES")
fi
if [[ -n "$CHANGELOGPARSEMODE" ]]; then
	GLOBALS+=("--changelog-parse-mode=$CHANGELOGPARSEMODE")
fi
if [[ -n "$CLASSPATH" ]]; then
	GLOBALS+=("--classpath=$CLASSPATH")
fi
if [[ -n "$CONVERTDATATYPES" ]]; then
	GLOBALS+=("--convert-data-types=$CONVERTDATATYPES")
fi
if [[ -n "$CUSTOMLOGDATAFILE" ]]; then
	GLOBALS+=("--custom-log-data-file=$CUSTOMLOGDATAFILE")
fi
if [[ -n "$DATABASECHANGELOGLOCKTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-lock-table-name=$DATABASECHANGELOGLOCKTABLENAME")
fi
if [[ -n "$DATABASECHANGELOGTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-table-name=$DATABASECHANGELOGTABLENAME")
fi
if [[ -n "$DATABASECLASS" ]]; then
	GLOBALS+=("--database-class=$DATABASECLASS")
fi
if [[ -n "$DDLLOCKTIMEOUT" ]]; then
	GLOBALS+=("--ddl-lock-timeout=$DDLLOCKTIMEOUT")
fi
if [[ -n "$DEFAULTSFILE" ]]; then
	GLOBALS+=("--defaults-file=$DEFAULTSFILE")
fi
if [[ -n "$DIFFCOLUMNORDER" ]]; then
	GLOBALS+=("--diff-column-order=$DIFFCOLUMNORDER")
fi
if [[ -n "$DRIFTCHANGEDSEVERITY" ]]; then
	GLOBALS+=("--drift-changed-severity=$DRIFTCHANGEDSEVERITY")
fi
if [[ -n "$DRIFTENABLED" ]]; then
	GLOBALS+=("--drift-enabled=$DRIFTENABLED")
fi
if [[ -n "$DRIFTMISSINGSEVERITY" ]]; then
	GLOBALS+=("--drift-missing-severity=$DRIFTMISSINGSEVERITY")
fi
if [[ -n "$DRIFTREPORTENABLED" ]]; then
	GLOBALS+=("--drift-report-enabled=$DRIFTREPORTENABLED")
fi
if [[ -n "$DRIFTREPORTFORMAT" ]]; then
	GLOBALS+=("--drift-report-format=$DRIFTREPORTFORMAT")
fi
if [[ -n "$DRIFTREPORTMODE" ]]; then
	GLOBALS+=("--drift-report-mode=$DRIFTREPORTMODE")
fi
if [[ -n "$DRIFTREPORTNAME" ]]; then
	GLOBALS+=("--drift-report-name=$DRIFTREPORTNAME")
fi
if [[ -n "$DRIFTREPORTPATH" ]]; then
	GLOBALS+=("--drift-report-path=$DRIFTREPORTPATH")
fi
if [[ -n "$DRIFTUNEXPECTEDSEVERITY" ]]; then
	GLOBALS+=("--drift-unexpected-severity=$DRIFTUNEXPECTEDSEVERITY")
fi
if [[ -n "$DRIVER" ]]; then
	GLOBALS+=("--driver=$DRIVER")
fi
if [[ -n "$DRIVERPROPERTIESFILE" ]]; then
	GLOBALS+=("--driver-properties-file=$DRIVERPROPERTIESFILE")
fi
if [[ -n "$DUPLICATEFILEMODE" ]]; then
	GLOBALS+=("--duplicate-file-mode=$DUPLICATEFILEMODE")
fi
if [[ -n "$ERRORONCIRCULARINCLUDEALL" ]]; then
	GLOBALS+=("--error-on-circular-include-all=$ERRORONCIRCULARINCLUDEALL")
fi
if [[ -n "$FILEENCODING" ]]; then
	GLOBALS+=("--file-encoding=$FILEENCODING")
fi
if [[ -n "$FILTERLOGMESSAGES" ]]; then
	GLOBALS+=("--filter-log-messages=$FILTERLOGMESSAGES")
fi
if [[ -n "$FLOWVERBOSETOSTRING" ]]; then
	GLOBALS+=("--flow-verbose-to-string=$FLOWVERBOSETOSTRING")
fi
if [[ -n "$GENERATECHANGESETCREATEDVALUES" ]]; then
	GLOBALS+=("--generate-changeset-created-values=$GENERATECHANGESETCREATEDVALUES")
fi
if [[ -n "$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION" ]]; then
	GLOBALS+=("--generated-changeset-ids-contains-description=$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION")
fi
if [[ -n "$HEADLESS" ]]; then
	GLOBALS+=("--headless=$HEADLESS")
fi
if [[ -n "$INCLUDECATALOGINSPECIFICATION" ]]; then
	GLOBALS+=("--include-catalog-in-specification=$INCLUDECATALOGINSPECIFICATION")
fi
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
fi
if [[ -n "$LICENSEKEY" ]]; then
	GLOBALS+=("--license-key=$LICENSEKEY")
fi
if [[ -n "$LIQUIBASECATALOGNAME" ]]; then
	GLOBALS+=("--liquibase-catalog-name=$LIQUIBASECATALOGNAME")
fi
if [[ -n "$LIQUIBASESCHEMANAME" ]]; then
	GLOBALS+=("--liquibase-schema-name=$LIQUIBASESCHEMANAME")
fi
if [[ -n "$LIQUIBASETABLESPACENAME" ]]; then
	GLOBALS+=("--liquibase-tablespace-name=$LIQUIBASETABLESPACENAME")
fi
if [[ -n "$LOGCHANNELS" ]]; then
	GLOBALS+=("--log-channels=$LOGCHANNELS")
fi
if [[ -n "$LOGFILE" ]]; then
	GLOBALS+=("--log-file=$LOGFILE")
fi
if [[ -n "$LOGFORMAT" ]]; then
	GLOBALS+=("--log-format=$LOGFORMAT")
fi
if [[ -n "$LOGLEVEL" ]]; then
	GLOBALS+=("--log-level=$LOGLEVEL")
fi
if [[ -n "$MIRRORCONSOLEMESSAGESTOLOG" ]]; then
	GLOBALS+=("--mirror-console-messages-to-log=$MIRRORCONSOLEMESSAGESTOLOG")
fi
if [[ -n "$MISSINGPROPERTYMODE" ]]; then
	GLOBALS+=("--missing-property-mode=$MISSINGPROPERTYMODE")
fi
if [[ -n "$MONITORPERFORMANCE" ]]; then
	GLOBALS+=("--monitor-performance=$MONITORPERFORMANCE")
fi
if [[ -n "$NATIVEEXECUTOR" ]]; then
	GLOBALS+=("--native-executor=$NATIVEEXECUTOR")
fi
if [[ -n "$ONMISSINGINCLUDECHANGELOG" ]]; then
	GLOBALS+=("--on-missing-include-changelog=$ONMISSINGINCLUDECHANGELOG")
fi
if [[ -n "$ONMISSINGSQLFILE" ]]; then
	GLOBALS+=("--on-missing-sql-file=$ONMISSINGSQLFILE")
fi
if [[ -n "$OUTPUTFILE" ]]; then
	GLOBALS+=("--output-file=$OUTPUTFILE")
fi
if [[ -n "$OUTPUTFILEENCODING" ]]; then
	GLOBALS+=("--output-file-encoding=$OUTPUTFILEENCODING")
fi
if [[ -n "$OUTPUTLINESEPARATOR" ]]; then
	GLOBALS+=("--output-line-separator=$OUTPUTLINESEPARATOR")
fi
if [[ -n "$PRESERVESCHEMACASE" ]]; then
	GLOBALS+=("--preserve-schema-case=$PRESERVESCHEMACASE")
fi
if [[ -n "$PROLICENSEKEY" ]]; then
	GLOBALS+=("--pro-license-key=$PROLICENSEKEY")
fi
if [[ -n "$PROMARKUNUSEDNOTDROP" ]]; then
	GLOBALS+=("--pro-mark-unused-not-drop=$PROMARKUNUSEDNOTDROP")
fi
if [[ -n "$PROSQLINLINE" ]]; then
	GLOBALS+=("--pro-sql-inline=$PROSQLINLINE")
fi
if [[ -n "$PROSYNONYMSDROPPUBLIC" ]]; then
	GLOBALS+=("--pro-synonyms-drop-public=$PROSYNONYMSDROPPUBLIC")
fi
if [[ -n "$PROMPTFORNONLOCALDATABASE" ]]; then
	GLOBALS+=("--prompt-for-non-local-database=$PROMPTFORNONLOCALDATABASE")
fi
if [[ -n "$PROPERTYPROVIDERCLASS" ]]; then
	GLOBALS+=("--property-provider-class=$PROPERTYPROVIDERCLASS")
fi
if [[ -n "$SEARCHPATH" ]]; then
	GLOBALS+=("--search-path=$SEARCHPATH")
fi
if [[ -n "$SECUREPARSING" ]]; then
	GLOBALS+=("--secure-parsing=$SECUREPARSING")
fi
if [[ -n "$SHOULDRUN" ]]; then
	GLOBALS+=("--should-run=$SHOULDRUN")
fi
if [[ -n "$SHOULDSNAPSHOTDATA" ]]; then
	GLOBALS+=("--should-snapshot-data=$SHOULDSNAPSHOTDATA")
fi
if [[ -n "$SHOWBANNER" ]]; then
	GLOBALS+=("--show-banner=$SHOWBANNER")
fi
if [[ -n "$SQLLOGLEVEL" ]]; then
	GLOBALS+=("--sql-log-level=$SQLLOGLEVEL")
fi
if [[ -n "$SQLSHOWSQLWARNINGS" ]]; then
	GLOBALS+=("--sql-show-sql-warnings=$SQLSHOWSQLWARNINGS")
fi
if [[ -n "$STRICT" ]]; then
	GLOBALS+=("--strict=$STRICT")
fi
if [[ -n "$SUPPORTPROPERTYESCAPING" ]]; then
	GLOBALS+=("--support-property-escaping=$SUPPORTPROPERTYESCAPING")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi
if [[ -n "$VALIDATEXMLCHANGELOGFILES" ]]; then
	GLOBALS+=("--validate-xml-changelog-files=$VALIDATEXMLCHANGELOGFILES")
fi

docker-entrypoint.sh "${GLOBALS[@]}" init copy "${PARAMS[@]}"
