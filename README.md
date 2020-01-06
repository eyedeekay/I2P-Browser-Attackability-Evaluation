I2P Browser Configurations and their Attackability
==================================================

This information was never very complete, and it is currently out-of-date.
I am working on updating it to reflect the current set of recommendations.

Testing the attackability and fingerprintability of various browsers in an i2p
context, and where possible, reducing it via whatever available configuration.

## Semi-Official Firefox Browser Profile

  * Standalone Page: [firefox.profile.i2p](https://github.com/eyedeekay/various-i2p-browsers/tree/master/firefox.profile.i2p/)
  * Tested on: Windows 10
  * Source Code used for Test: https://github.com/eyedeekay/firefox.profile.i2p

        # Reproduce:
          1: Open I2PBrowser launcher via the shortcut
          2: Copy-paste the following base32 address: http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/
          3: Press the fingerprint button.

## I2P in Private Browsing Mode Firefox Extension

  * Standalone Page: [firefox.profile.i2p](https://github.com/eyedeekay/various-i2p-browsers/tree/master/firefox-extension/)
  * Tested on: Debian GNU/Linux, OSX
  * Source Code used for Test: https://github.com/eyedeekay/I2P-in-Private-Browsing-Mode-Firefox
  * Home Page: [I2P in Private Browsing Mode](https://eyedeekay.github.io/I2P-in-Private-Browsing-Mode-Firefox)(Debian GNU/Linux)

        # Reproduce:
          1: Install I2P in Private Browsing Mode from [addons.mozilla.org](https://addons.mozilla.org/en-US/firefox/addon/i2p-in-private-browsing/)
          2: Copy-paste the following base32 address: http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/
          3: Press the fingerprint button.

## I2P Browsing Persona + I2P Proxifier Plugin on Chromium

  * Standalone Page: [firefox.profile.i2p](https://github.com/eyedeekay/various-i2p-browsers/tree/master/chrome-extension/)
  * Tested on: Windows 10, Debian GNU/Linux
  * Source Code used for Test: https://github.com/eyedeekay/I2P-Configuration-for-Chromium
  * [Chromium Configuration](https://eyedeekay.github.io/I2P-Configuration-For-Chromium)(Debian GNU/Linux)

        # Reproduce:
          1: Install extension via the instructions
          2: Copy-paste the following base32 address: http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/
          3: Press the fingerprint button.

## Deliberately misconfigured Firefox(HTTPS leak)

  * Standalone Page: [misconfigured firefox](https://github.com/eyedeekay/various-i2p-browsers/tree/master/firefox-esr)
  * Tested on: Windows 10
  * Source Code used for Test: N/A
  * Home Page: N/A

        # Reproduce:
          1: Configure Firefox to use a proxy by setting the common network settings
          2: Copy-paste the following base32 address: http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/
          3: Press the fingerprint button.

## Minimal correct configuration for Firefox


  * Standalone Page: [Minimally configured firefox](https://github.com/eyedeekay/various-i2p-browsers/tree/master/firefox-esr)
  * Tested on: Windows 10
  * Source Code used for Test: N/A
  * Home Page: N/A

        # Reproduce:
          1: Configure Firefox to use a proxy by setting the common network settings
          2: Copy-paste the following base32 address: http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/
          3: Press the fingerprint button.

## lynx

  * [lynx](https://github.com/eyedeekay/various-i2p-browsers/tree/master/lynx)(On Debian GNU/Linux)

        # Command used:
        http_proxy=http:/127.0.0.1:4444 \/usr/bin/lynx http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/

![lynx scrot](https://github.com/eyedeekay/various-i2p-browsers/raw/master/lynx/lynx.png)

## elinks

  * [elinks](https://github.com/eyedeekay/various-i2p-browsers/tree/master/elinks)(On Debian GNU/Linux)


        # Command used:
        http_proxy=http:/127.0.0.1:4444 \/usr/bin/elinks http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/

![elinks scrot](https://github.com/eyedeekay/various-i2p-browsers/raw/master/elinks/elinks.png)

## ungoogled-chromium incognito mode

  * [ungoogled-chromium](https://github.com/eyedeekay/various-i2p-browsers/tree/master/ungoogled-chromium)(On Debian GNU/Linux)

        # Command used:
        \/usr/bin/chromium --incognito --proxy-server="http:/127.0.0.1:4444"  http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/

