/etc/exports:
  file.managed:
    - source:
      - salt://configs/exports
    - user: root
    - group: root
