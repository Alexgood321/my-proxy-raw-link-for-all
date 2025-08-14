#!name={{PROFILE_TITLE}}
#!desc={{PROFILE_DESC}}

[General]
loglevel = {{LOG_LEVEL}}
dns-server = 127.0.0.1
bypass-system = true
ipv6 = true
update-interval = {{UPDATE_INTERVAL}}

{{INCLUDE:dns.tpl}}

[Proxy Group]
Main = select, {{PROXY_TAGS}}, DIRECT

[Rule]
{{RULES_BLOCK}}
FINAL,Main
