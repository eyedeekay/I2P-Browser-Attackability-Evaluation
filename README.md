# various-i2p-browsers
Testing the attackability and fingerprintability of various browsers in an i2p
context, and where possible, reducing it via whatever available configuration.

## Semi-Official Firefox Browser Profile

  * [firefox.profile.i2p](https:/github.com/eyedeekay/various-i2p-browsers/tree/master/firefox.profile.i2p/firefox.profile.i2p)(Windows 10)

```sh
# Reproduce:
  1: Open I2PBrowser launcher via the shortcut
  2: Copy-paste the following base32 address: http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/
  3: Press the fingerprint button.
```
## Deliberately misconfigured Firefox(HTTPS leak)

  * [misconfigured firefox](https:/github.com/eyedeekay/various-i2p-browsers/tree/master/firefox.profile.i2p/firefox-esr)(Windows 10)

```sh
# Reproduce:
  1: Configure Firefox to use a proxy by setting the common network settings
  2: Copy-paste the following base32 address: http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/
  3: Press the fingerprint button.
```

## Minimal correct configuration for Firefox

  * [Minimally configured firefox](https:/github.com/eyedeekay/various-i2p-browsers/tree/master/firefox.profile.i2p/firefox-esr)(Windows 10)

```sh
# Reproduce:
  1: Configure Firefox to use a proxy by setting the common network settings
  2: Copy-paste the following base32 address: http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/
  3: Press the fingerprint button.
```
## lynx

  * [lynx](https:/github.com/eyedeekay/various-i2p-browsers/tree/master/firefox.profile.i2p/lynx)(On Debian GNU/Linux)

```sh
# Command used:
http_proxy=http:/127.0.0.1:4444 \/usr/bin/lynx http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/
```

![lynx scrot](https://github.com/eyedeekay/various-i2p-browsers/raw/master/lynx/lynx.png)
## elinks

  * [elinks](https:/github.com/eyedeekay/various-i2p-browsers/tree/master/firefox.profile.i2p/elinks)(On Debian GNU/Linux)

```sh
# Command used:
http_proxy=http:/127.0.0.1:4444 \/usr/bin/elinks http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/
```

![elinks scrot](https://github.com/eyedeekay/various-i2p-browsers/raw/master/elinks/elinks.png)
## ungoogled-chromium incognito mode

  * [ungoogled-chromium](https:/github.com/eyedeekay/various-i2p-browsers/tree/master/firefox.profile.i2p/ungoogled-chromium)(On Debian GNU/Linux)

```sh
# Command used:
\/usr/bin/chromium --incognito --proxy-server="http:/127.0.0.1:4444"  http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/
```
## Whonix i2pbrowser running on Debian GNU/Linux

  * [i2pbrowser](https:/github.com/eyedeekay/various-i2p-browsers/tree/master/firefox.profile.i2p/i2pbrowser)(Debian GNU/Linux modified with Whonix repositories)

```sh
# Reproduce:
  1: Run i2pbrowser
  2: Copy-paste the following base32 address: http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/
  3: Press the fingerprint button.
```

## Whonix i2pbrowser running on Whonix

  * [i2pbrowser](https:/github.com/eyedeekay/various-i2p-browsers/tree/master/firefox.profile.i2p/i2pbrowser)(Whonix repositories)

```sh
# Reproduce:
  1: Run i2pbrowser
  2: Copy-paste the following base32 address: http:/rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p/
  3: Press the fingerprint button.
```

