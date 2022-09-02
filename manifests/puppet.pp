# Role to classify to frontier.questy.org
class roles::puppet {

  include profiles::base
  include profiles::puppetweb
  include profiles::puppet_settings
  include profiles::puppet_operational_dashboards

}
