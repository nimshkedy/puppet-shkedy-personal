#
class shkedy_personal {
  
  include brewcask

  package { ['karabiner', 'pycharm']:
    provider => 'brewcask',
    require  => Class['brewcask']
  }

}