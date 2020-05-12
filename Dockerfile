FROM busybox

ADD dist/bridge /opt/cni/bin/bridge
ADD dist/dhcp /opt/cni/bin/dhcp
ADD dist/flannel /opt/cni/bin/flannel
ADD dist/host-device /opt/cni/bin/host-device
ADD dist/host-local /opt/cni/bin/host-local
ADD dist/ipvlan /opt/cni/bin/ipvlan
ADD dist/loopback /opt/cni/bin/loopback
ADD dist/macvlan /opt/cni/bin/macvlan
ADD dist/portmap /opt/cni/bin/portmap
ADD dist/ptp /opt/cni/bin/ptp
ADD dist/sample /opt/cni/bin/sample
ADD dist/tuning /opt/cni/bin/tuning
ADD dist/vlan /opt/cni/bin/vlan

ADD install-cni.sh /install-cni.sh
ADD flannel.conflist.default /flannel.conflist.default
