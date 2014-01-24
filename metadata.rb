name             "cassandra"
maintainer       "Michael S. Klishin"
maintainer_email "michael@clojurewerkz.org"
license          "Apache 2.0"
description      "Installs/Configures OpsCode Apache Cassandra"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "2.0.1"

depends "java"
depends "apt"
depends "yum", "~> 3.0"
depends "ark"
