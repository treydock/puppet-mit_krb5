# Private class.
class mit_krb5::params {

  $realms         = hiera_hash('mit_krb5_realms', {})
  $domain_realms  = hiera_hash('mit_krb5_domain_realms', {})

}
