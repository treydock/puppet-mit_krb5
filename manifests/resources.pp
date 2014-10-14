# Private class.
class mit_krb5::resources {

  create_resources('mit_krb5::realm', $mit_krb5::realms)
  create_resources('mit_krb5::domain_realm', $mit_krb5::domain_realms)

}
