# ============================
# Zeek local configuration file
# ============================

@load icmp_filter
# Add here other custom scripts as needed:
# @load my_custom_rules

redef Log::default_logdir = "/usr/local/zeek/logs";