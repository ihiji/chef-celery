maintainer       "Needle Inc."
maintainer_email "cameron@needle.com"
license          "Apache 2.0"
description      "Installs/Configures components of the celery distributed task queue system"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.1.0"
supports        'debian'
supports        'ubuntu'
depends         'python'
depends		'runit'
depends         'supervisord'
suggests        'monit'
