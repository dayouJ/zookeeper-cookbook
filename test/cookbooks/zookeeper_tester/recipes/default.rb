
zookeeper '3.4.8'
zookeeper_config 'zoo.cfg'
zookeeper_service 'zookeeper'

include_recipe 'zookeeper_tester::node'
