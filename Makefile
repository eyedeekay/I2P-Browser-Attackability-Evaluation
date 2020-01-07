
README: firefoxes chromes lynxes
	@echo 'I2P Browser Configurations and their Attackability' > README.md
	@echo '==================================================' >> README.md
	@echo '' >> README.md
	@echo 'This information was never very complete, and it is currently out-of-date.' >> README.md
	@echo 'I am working on updating it to reflect the current set of recommendations.' >> README.md
	@echo '' >> README.md
	@echo 'Testing the attackability and fingerprintability of various browsers in an i2p' >> README.md
	@echo 'context, and where possible, reducing it via whatever available configuration.' >> README.md
	@echo '' >> README.md
	cat firefox.profile.i2p/README.md \
		firefox-extension/README.md \
		firefox-esr/README.md \
		lynx/README.md \
		elinks/README.md \
		ungoogled-chromium/README.md \
		chrome-extension/README.md  >> README.md
		#i2pbrowser/README.md >> README.md

firefoxes: mesr mfirext mfirprof

mesr:
	@echo "<!DOCTYPE html>" > firefox-esr/index.html
	@echo "<html>" >> firefox-esr/index.html
	@echo "<head>" >> firefox-esr/index.html
	@echo "  <title>I2P Browser Configurations and their Attackability</title>" >> firefox-esr/index.html
	@echo "  <link rel=\"stylesheet\" type=\"text/css\" href =\"../home.css\" />" >> firefox-esr/index.html
	@echo "</head>" >> firefox-esr/index.html
	@echo "<body>" >> firefox-esr/index.html
	sed "s|magnetsub|[Magnet Link]($(MAGNET))|g" firefox-esr/README.md | markdown >> firefox-esr/index.html
	@echo "</body>" >> firefox-esr/index.html
	@echo "</html>" >> firefox-esr/index.html

mfirext:
	@echo "<!DOCTYPE html>" > firefox-extension/index.html
	@echo "<html>" >> firefox-extension/index.html
	@echo "<head>" >> firefox-extension/index.html
	@echo "  <title>I2P Browser Configurations and their Attackability</title>" >> firefox-extension/index.html
	@echo "  <link rel=\"stylesheet\" type=\"text/css\" href =\"../home.css\" />" >> firefox-extension/index.html
	@echo "</head>" >> firefox-extension/index.html
	@echo "<body>" >> firefox-extension/index.html
	sed "s|magnetsub|[Magnet Link]($(MAGNET))|g" firefox-extension/README.md | markdown >> firefox-extension/index.html
	@echo "</body>" >> firefox-extension/index.html
	@echo "</html>" >> firefox-extension/index.html

mfirprof:
	@echo "<!DOCTYPE html>" > firefox.profile.i2p/index.html
	@echo "<html>" >> firefox.profile.i2p/index.html
	@echo "<head>" >> firefox.profile.i2p/index.html
	@echo "  <title>I2P Browser Configurations and their Attackability</title>" >> firefox.profile.i2p/index.html
	@echo "  <link rel=\"stylesheet\" type=\"text/css\" href =\"../home.css\" />" >> firefox.profile.i2p/index.html
	@echo "</head>" >> firefox.profile.i2p/index.html
	@echo "<body>" >> firefox.profile.i2p/index.html
	sed "s|magnetsub|[Magnet Link]($(MAGNET))|g" firefox.profile.i2p/README.md | markdown >> firefox.profile.i2p/index.html
	@echo "</body>" >> firefox.profile.i2p/index.html
	@echo "</html>" >> firefox.profile.i2p/index.html

chromes: munchrome mchrext

mchrext:
	@echo "<!DOCTYPE html>" > chrome-extension/index.html
	@echo "<html>" >> chrome-extension/index.html
	@echo "<head>" >> chrome-extension/index.html
	@echo "  <title>I2P Browser Configurations and their Attackability</title>" >> chrome-extension/index.html
	@echo "  <link rel=\"stylesheet\" type=\"text/css\" href =\"../home.css\" />" >> chrome-extension/index.html
	@echo "</head>" >> chrome-extension/index.html
	@echo "<body>" >> chrome-extension/index.html
	sed "s|magnetsub|[Magnet Link]($(MAGNET))|g" chrome-extension/README.md | markdown >> chrome-extension/index.html
	@echo "</body>" >> chrome-extension/index.html
	@echo "</html>" >> chrome-extension/index.html

munchrome:
	@echo "<!DOCTYPE html>" > ungoogled-chromium/index.html
	@echo "<html>" >> ungoogled-chromium/index.html
	@echo "<head>" >> ungoogled-chromium/index.html
	@echo "  <title>I2P Browser Configurations and their Attackability</title>" >> ungoogled-chromium/index.html
	@echo "  <link rel=\"stylesheet\" type=\"text/css\" href =\"../home.css\" />" >> ungoogled-chromium/index.html
	@echo "</head>" >> ungoogled-chromium/index.html
	@echo "<body>" >> ungoogled-chromium/index.html
	sed "s|magnetsub|[Magnet Link]($(MAGNET))|g" ungoogled-chromium/README.md | markdown >> ungoogled-chromium/index.html
	@echo "</body>" >> ungoogled-chromium/index.html
	@echo "</html>" >> ungoogled-chromium/index.html

lynxes: mlynx melinks

mlynx:
	@echo "<!DOCTYPE html>" > lynx/index.html
	@echo "<html>" >> lynx/index.html
	@echo "<head>" >> lynx/index.html
	@echo "  <title>I2P Browser Configurations and their Attackability</title>" >> lynx/index.html
	@echo "  <link rel=\"stylesheet\" type=\"text/css\" href =\"../home.css\" />" >> lynx/index.html
	@echo "</head>" >> lynx/index.html
	@echo "<body>" >> lynx/index.html
	sed "s|magnetsub|[Magnet Link]($(MAGNET))|g" lynx/README.md | markdown >> lynx/index.html
	@echo "</body>" >> lynx/index.html
	@echo "</html>" >> lynx/index.html

melinks:
	@echo "<!DOCTYPE html>" > elinks/index.html
	@echo "<html>" >> elinks/index.html
	@echo "<head>" >> elinks/index.html
	@echo "  <title>I2P Browser Configurations and their Attackability</title>" >> elinks/index.html
	@echo "  <link rel=\"stylesheet\" type=\"text/css\" href =\"../home.css\" />" >> elinks/index.html
	@echo "</head>" >> elinks/index.html
	@echo "<body>" >> elinks/index.html
	sed "s|magnetsub|[Magnet Link]($(MAGNET))|g" elinks/README.md | markdown >> elinks/index.html
	@echo "</body>" >> elinks/index.html
	@echo "</html>" >> elinks/index.html

index: README
	@echo "<!DOCTYPE html>" > index.html
	@echo "<html>" >> index.html
	@echo "<head>" >> index.html
	@echo "  <title>I2P Browser Configurations and their Attackability</title>" >> index.html
	@echo "  <link rel=\"stylesheet\" type=\"text/css\" href =\"home.css\" />" >> index.html
	@echo "</head>" >> index.html
	@echo "<body>" >> index.html
	sed "s|magnetsub|[Magnet Link]($(MAGNET))|g" README.md | \
		sed 's|https://github.com/eyedeekay/various-i2p-browsers/tree/master||g' | markdown | tee -a index.html
	@echo "</body>" >> index.html
	@echo "</html>" >> index.html

sed:
	#sed -i 's|rcwtb3h46mcsm4jkpg5buinikn3oxc7j54wgokxuupmyquifhuvq.b32.i2p|teqk4zxf7xmfc7qtdepnaulopax4fzq3mwbfjfutdxqdvfp3dp2q.b32.i2p|g' */*.md
	sed -i 's|http:/t|http://t|g' */*.md