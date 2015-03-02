{%- set chrony = salt['pillar.get']('chrony') -%}

chrony_package:
  pkg.installed:
    - name: chrony
  service.running:
    - name: chronyd
    - enabled: {{ chrony.enabled }}
