config_opts["koji_primary_repo"] = "centos-stream"
include('templates/centos-stream-10.tpl')

config_opts['root'] = 'centos-stream-10-aarch64'
config_opts['target_arch'] = 'aarch64'
config_opts['legal_host_arches'] = ('aarch64',)