# chrony formula

Formula to set up chrony to sync your RHEL7 with NTP servers.

### Note

See the full [Salt Formulas installation and usage instructions](http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html)

Available states
================

- [chrony](#chrony)

``chrony``
---------
Sets up the specified chrony from pillar data, which has is expected to be in the format specified bellow:

```
chrony:
  enabled: True

```

``Tested platforms``
--------------------
This formula has only been tested in those Operating Systems:

* RHEL 7
