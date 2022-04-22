brew_main_cmd = %W[brew]
brew_update_cmd = %W[update]
brew_upgrade_cmd = %W[upgrade]
brew_cleanup_cmd = %W[cleanup]
brew_concat = %W[&&]

system [*brew_main_cmd , *brew_update_cmd, *brew_concat, *brew_main_cmd, *brew_upgrade_cmd, *brew_concat, *brew_main_cmd, *brew_cleanup_cmd].join(' ')

