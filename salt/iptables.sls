iptables-pkg:
  pkg.installed:
    - name: iptables

iptables-services:
  pkg.installed: []
  service.running:
    - name: iptables
    - require:
      - pkg: iptables
      - pkg: iptables-services

/etc/sysconfig/iptables:
  file.managed:
    - source: salt://configs/lab9a.txt
