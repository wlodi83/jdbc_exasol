// PRODUCTNAME MAJOR.MINOR.INC
//
// Examples:
//   4.0.dev - development, internal only
//   3.2.3beta1 - beta, for special circumstances
//   3.4.0rc1 - release candidate, for special circumstances
//   3.4.5 - normal release
//   3.4.5-COS-3.6.3 - EXASolution 3.4 on 3.6.3 COS/Runtime

versioninfo(PRODUCT_NAME,EXASolution)
versioninfo(PRODUCT_VERSION_MAJOR,3)
versioninfo(PRODUCT_VERSION_MINOR,4)

//INC versions for each product
versioninfo(PRODUCT_VERSION_INC_exasolution,0)
versioninfo(PRODUCT_VERSION_INC_odbc,0)
versioninfo(PRODUCT_VERSION_INC_jdbc,0)
versioninfo(PRODUCT_VERSION_INC_adonet,0)
versioninfo(PRODUCT_VERSION_INC_sdk,0)
versioninfo(PRODUCT_VERSION_INC_exaplus,0)
versioninfo(PRODUCT_VERSION_INC_loader,0)
versioninfo(PRODUCT_VERSION_INC_cli,0)
versioninfo(PRODUCT_VERSION_INC_dpmv,0)
versioninfo(PRODUCT_VERSION_INC_exaconnector,0)
versioninfo(PRODUCT_VERSION_INC_examigration,0)
versioninfo(PRODUCT_VERSION_INC_exaanalyzer,0)
versioninfo(PRODUCT_VERSION_INC_documentation,0)

#ifndef NO_EXTRA_INFO
versioninfo(COPYRIGHT_MSG,EXASOL AG)
versioninfo(COPYRIGHT_YEAR,2011)
versioninfo(COMPANY_NAME,EXASOL AG)
versioninfo(COMPANY_WEBSITE,www.exasol.com)
versioninfo(PROGRAM_FILES_DIR,EXASOL)
#endif

#ifdef BUILD_REVISION
versioninfo(PRODUCT_BUILD_REVISION,BUILD_REVISION)
#else
versioninfo(PRODUCT_BUILD_REVISION,no revision info)
#endif
