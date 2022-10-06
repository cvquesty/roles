# Role to control server.questy.org
class roles::server {

  include profiles::base
  include profiles::apache
  include profiles::gitlab

}
