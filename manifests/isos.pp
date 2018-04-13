class mrepo::isos (
  Hash $resources = {}
) {

  create_resources('mrepo::iso',$resources)

  Class['mrepo::selinux']
  -> Class['mrepo::isos']
}
