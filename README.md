# devOps_w2
For week 2 of work ( Vagrant and bash ) 


Output of Vagrant when - "vagrant up" is called 
=

<pre>
➜  DevOps02 vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Importing base box 'ubuntu/trusty64'...
==> default: Matching MAC address for NAT networking...
==> default: Checking if box 'ubuntu/trusty64' version '20190429.0.0' is up to date...
==> default: Setting the name of the VM: DevOps02_default_1557292306735_89846
==> default: Clearing any previously set forwarded ports...
==> default: Fixed port collision for 22 => 2222. Now on port 2202.
==> default: Clearing any previously set network interfaces...
==> default: Preparing network interfaces based on configuration...
    default: Adapter 1: nat
==> default: Forwarding ports...
    default: 22 (guest) => 2202 (host) (adapter 1)
==> default: Booting VM...
==> default: Waiting for machine to boot. This may take a few minutes...
    default: SSH address: 127.0.0.1:2202
    default: SSH username: vagrant
    default: SSH auth method: private key
    default: 
    default: Vagrant insecure key detected. Vagrant will automatically replace
    default: this with a newly generated keypair for better security.
    default: 
    default: Inserting generated public key within guest...
    default: Removing insecure key from the guest if it's present...
    default: Key inserted! Disconnecting and reconnecting using new SSH key...
==> default: Machine booted and ready!
==> default: Checking for guest additions in VM...
    default: The guest additions on this VM do not match the installed version of
    default: VirtualBox! In most cases this is fine, but in rare cases it can
    default: prevent things such as shared folders from working properly. If you see
    default: shared folder errors, please make sure the guest additions within the
    default: virtual machine match the version of VirtualBox you have installed on
    default: your host and reload your VM.
    default: 
    default: Guest Additions Version: 4.3.40
    default: VirtualBox Version: 6.0
==> default: Mounting shared folders...
    default: /vagrant => /Users/pshah1/DevOps/DevOps02
==> default: Running provisioner: shell...
    default: Running: /var/folders/cs/gnc_vp292b37jx7hbrry6yfm0000gq/T/vagrant-shell20190507-28200-1xh61vm.sh
    default: ##################################
    default: ######### Week 2 wrok ############
    default: ##################################
    default: -------- Free memory on VM ------------
    default:              total       used       free     shared    buffers     cached
    default: Mem:           489        369        119          0         12        242
    default: -/+ buffers/cache:        114        374
    default: Swap:            0          0          0
    default: Total:         489        369        119
    default: -------- Free Disk space -------------
    default: Filesystem      Size  Used Avail Use% Mounted on
    default: udev            241M   12K  241M   1% /dev
    default: tmpfs            49M  352K   49M   1% /run
    default: /dev/sda1        40G  1.5G   37G   4% /
    default: none            4.0K     0  4.0K   0% /sys/fs/cgroup
    default: none            5.0M  4.0K  5.0M   1% /run/lock
    default: none            245M     0  245M   0% /run/shm
    default: none            100M     0  100M   0% /run/user
    default: none            466G  437G   30G  94% /vagrant
    default: ------- CPU info --------------
    default: top - 05:12:09 up 0 min,  0 users,  load average: 0.57, 0.13, 0.04
    default: Tasks:  83 total,   1 running,  82 sleeping,   0 stopped,   0 zombie
    default: %Cpu(s): 32.6 us, 20.7 sy, 13.9 ni, 29.5 id,  1.8 wa,  0.0 hi,  1.5 si,  0.0 st
    default: KiB Mem:    501580 total,   379108 used,   122472 free,    12488 buffers
    default: KiB Swap:        0 total,        0 used,        0 free.   248640 cached Mem
    default: 
    default:   PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
    default:     1 root      20   0   33636   2916   1484 S  0.0  0.6   0:00.69 init
    default:     2 root      20   0       0      0      0 S  0.0  0.0   0:00.00 kthreadd
    default:     3 root      20   0       0      0      0 S  0.0  0.0   0:00.00 ksoftirqd/0
    default:     4 root      20   0       0      0      0 S  0.0  0.0   0:00.00 kworker/0:0
    default:     5 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 kworker/0:0H
    default:     6 root      20   0       0      0      0 S  0.0  0.0   0:00.00 kworker/u2:0
    default:     7 root      20   0       0      0      0 S  0.0  0.0   0:00.40 rcu_sched
    default:     8 root      20   0       0      0      0 S  0.0  0.0   0:00.08 rcuos/0
    default:     9 root      20   0       0      0      0 S  0.0  0.0   0:00.00 rcu_bh
    default:    10 root      20   0       0      0      0 S  0.0  0.0   0:00.00 rcuob/0
    default:    11 root      rt   0       0      0      0 S  0.0  0.0   0:00.00 migration/0
    default:    12 root      rt   0       0      0      0 S  0.0  0.0   0:00.00 watchdog/0
    default:    13 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 khelper
    default:    14 root      20   0       0      0      0 S  0.0  0.0   0:00.00 kdevtmpfs
    default:    15 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 netns
    default:    16 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 writeback
    default:    17 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 kintegrityd
    default:    18 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 bioset
    default:    19 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 kworker/u3:0
    default:    20 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 kblockd
    default:    21 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 ata_sff
    default:    22 root      20   0       0      0      0 S  0.0  0.0   0:00.00 khubd
    default:    23 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 md
    default:    24 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 devfreq_wq
    default:    25 root      20   0       0      0      0 S  0.0  0.0   0:00.02 kworker/0:1
    default:    27 root      20   0       0      0      0 S  0.0  0.0   0:00.00 khungtaskd
    default:    28 root      20   0       0      0      0 S  0.0  0.0   0:00.00 kswapd0
    default:    29 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 vmstat
    default:    30 root      25   5       0      0      0 S  0.0  0.0   0:00.00 ksmd
    default:    31 root      20   0       0      0      0 S  0.0  0.0   0:00.00 fsnotify_ma+
    default:    32 root      20   0       0      0      0 S  0.0  0.0   0:00.00 ecryptfs-kt+
    default:    33 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 crypto
    default:    45 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 kthrotld
    default:    46 root      20   0       0      0      0 S  0.0  0.0   0:00.00 kworker/u2:1
    default:    65 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 deferwq
    default:    66 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 charger_man+
    default:   108 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 kpsmoused
    default:   125 root      20   0       0      0      0 S  0.0  0.0   0:00.00 scsi_eh_0
    default:   126 root      20   0       0      0      0 S  0.0  0.0   0:00.00 kworker/u2:2
    default:   127 root      20   0       0      0      0 S  0.0  0.0   0:00.02 kworker/u2:3
    default:   174 root      20   0       0      0      0 S  0.0  0.0   0:00.00 jbd2/sda1-8
    default:   175 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 ext4-rsv-co+
    default:   376 root      20   0   19476    640    464 S  0.0  0.1   0:00.06 upstart-ude+
    default:   381 root      20   0   49956   1752    996 S  0.0  0.3   0:00.03 systemd-ude+
    default:   411 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 iprt
    default:   416 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 kworker/u3:1
    default:   521 root      20   0   23424   1108    808 S  0.0  0.2   0:00.00 rpcbind
    default:   535 root      20   0   10220   2396    116 S  0.0  0.5   0:00.00 dhclient
    default:   607 statd     20   0   21544   1388    932 S  0.0  0.3   0:00.00 rpc.statd
    default:   627 root      20   0   
    default: 15392    672    332 S  0.0  0.1   0:00.02 upstart-soc+
    default:   819 root      20   0       0      0      0 S  0.0  0.0   0:00.00 kauditd
    default:   847 message+  20   0   39240   1236    868 S  0.0  0.2   0:00.01 dbus-daemon
    default:   849 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 rpciod
    default:   862 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 nfsiod
    default:   900 root      20   0    4444    308    208 S  0.0  0.1   0:00.00 ntpdate
    default:   911 root      20   0   25544    424    212 S  0.0  0.1   0:00.00 rpc.idmapd
    default:   930 root      20   0   43452   1800   1456 S  0.0  0.4   0:00.00 systemd-log+
    default:   954 syslog    20   0  257904   1368    684 S  0.0  0.3   0:00.01 rsyslogd
    default:   973 root      20   0   15408    624    344 S  0.0  0.1   0:00.01 upstart-fil+
    default:  1051 root      20   0   14536    948    804 S  0.0  0.2   0:00.00 getty
    default:  1055 root      20   0   14536    952    804 S  0.0  0.2   0:00.00 getty
    default:  1059 root      20   0   14536    952    804 S  0.0  0.2   0:00.00 getty
    default:  1060 root      20   0   14536    952    804 S  0.0  0.2   0:00.00 getty
    default:  1062 root      20   0   14536    952    804 S  0.0  0.2   0:00.00 getty
    default:  1108 root      20   0    4368    648    512 S  0.0  0.1   0:00.00 acpid
    default:  1109 daemon    20   0   19140    160      0 S  0.0  0.0   0:00.00 atd
    default:  1110 root      20   0   23652    892    688 S  0.0  0.2   0:00.00 cron
    default:  1159 root      20   0  232768   1068    740 S  0.0  0.2   0:00.00 VBoxService
    default:  1244 root      20   0   61380   3032   2356 S  0.0  0.6   0:00.00 sshd
    default:  1268 root      20   0  182572  34364   2640 S  0.0  6.9   0:00.97 puppet
    default:  1297 root      20   0  112876  34676   1092 S  0.0  6.9   0:00.00 ruby
    default:  1327 root      20   0    4444    648    552 S  0.0  0.1   0:00.00 ondemand
    default:  1330 root      20   0    4344    356    284 S  0.0  0.1   0:00.00 sleep
    default:  1342 root      20   0   14536    956    800 S  0.0  0.2   0:00.01 getty
    default:  1471 root      20   0    6396    368    288 S  0.0  0.1   0:00.00 lockfile-to+
    default:  1472 root       8 -12   18848   1536   1196 S  0.0  0.3   0:00.00 ntpdate
    default:  1697 root      20   0  105152   4320   3344 S  0.0  0.9   0:00.01 sshd
    default:  1769 vagrant   20   0  105152   1912    920 S  0.0  0.4   0:00.02 sshd
    default:  1812 root      20   0   49952   1104    340 S  0.0  0.2   0:00.00 systemd-ude+
    default:  1848 root      20   0   65736   2136   1656 S  0.0  0.4   0:00.00 sudo
    default:  1849 root      20   0   11212   1596   1308 S  0.0  0.3   0:00.00 bash
    default:  1855 root      20   0   11128   1380   1180 S  0.0  0.3   0:00.00 vagrant-she+
    default:  1858 root      20   0   23536   1392   1056 R  0.0  0.3   0:00.00 top
</pre>
