# HP-PROBOOK-470-G2-OpenCore
Attempt to Hackintosh a 17" HP laptop

### Overall
So far the build is awesome, cold boot time to Mac in 23 seconds!

### Specifications

* Processor: Core i3-5010U 2.1GHz (Turbo Boost up to 3.2GHz)
* Graphics: Intel HD5500 (Up to 2GB of shared mem) / 900p 24bit
* RAM: 4GB DDR3 1600MHz
* Hard Disk: SATA 320GB HDD
* Wifi & Bluetooth: Intel Dual Band Wireless-AC 3160

### What is near 100% completed

* HD5500 2GB / Metal / DRM works on Chrome
* ALC??? Speaker / Mic / Headphones
* Sleep, Brightness, Volume shortcuts
* Trackpad Gestures / Doesn't stall after KB press
* USB Ports USB2/3
* Webcam
* SD Card
* Batt. indicator
* Proper CPU PM (Balanced)
* Sleep

### Bonus
* Wifi & Bluetooth work, but with experimental driver and HeliPort app (expect some problems)
* ICC Profile that improves the screen's native color

### What doesn't work
* Trackpad tap works, but button click does not
* CMOS checksum error after reboot
* Apple TV DRM

### Notes
* Use HeliPort to facilitate Intel Wifi usage
* Use QuickESP to mount EFI partitions with ease (status bar app)
