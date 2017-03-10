openssh-server:
  serve.running:
    - enabled: True

~/.ssh/authorized_keys
  file.managed:
    - source: salt://configs/authorized_keys
