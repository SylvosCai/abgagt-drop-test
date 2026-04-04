@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'abapGit Agent Drop Test - CDS View'
define view entity zc_abgagt_drp as select from zabgagt_drp_tabl
{
  key id
}
