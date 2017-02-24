/etc/crypttab:
  file.managed:
    - source:
      - salt://configs/crypttab
    - user: root
    - group: root
