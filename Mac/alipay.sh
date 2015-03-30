#remove alipay dispatch service
sudo launchctl unload  -w /Library/LaunchDaemons/com.alipay.DispatcherService.plist 
sudo launchctl unload -w ~/Library/LaunchAgents/com.alipay.refresher.plist
