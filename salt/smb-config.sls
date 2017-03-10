/etc/samba/smb.conf:
  file.managed:
    - source: salt://configs/smb.conf

smb-service:
  service.running:
    - name: smb
