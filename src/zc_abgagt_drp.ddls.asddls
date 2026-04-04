@AbapCatalog.sqlViewName: 'ZV_ABGAGT_DRP'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'abapGit Agent Drop Test - CDS View'
define view zc_abgagt_drp
  as select from zabgagt_drp_tabl
{
  key id
}
