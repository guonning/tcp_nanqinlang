LD_PRELOAD=/home/tcp_nanqinlang/tcp_nanqinlang.so LKL_HIJACK_NET_QDISC="root|fq_codel" LKL_HIJACK_SYSCTL="net.ipv4.tcp_congestion_control=nanqinlang;net.ipv4.tcp_fastopen=3" LKL_HIJACK_OFFLOAD="0x9983" LKL_HIJACK_NET_IFTYPE=tap LKL_HIJACK_NET_IFPARAMS=lkl-tap LKL_HIJACK_NET_IP=10.0.0.2 LKL_HIJACK_NET_NETMASK_LEN=24 LKL_HIJACK_NET_GATEWAY=10.0.0.1 haproxy -f /home/tcp_nanqinlang/haproxy.cfg
