all:
  children:
    k8s:
      children:
        masters:
          hosts:
            master1:
              ansible_host: <docker>
              ansible_user: root
        workers:
          hosts:
            worker1:
              ansible_host: <docker2>
              ansible_user: root
    iscsi_srv:
      hosts:
        iscsi_s:
          ansible_host: <iscsi_srv>
          ansible_user: root
