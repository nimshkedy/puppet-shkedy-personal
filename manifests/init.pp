#
class shkedy_personal {
  
  include brewcask

  package { ['karabiner']:
    provider => 'brewcask',
    require  => Class['brewcask']
  }

}