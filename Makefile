
README:
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
		chrome-extension/README.md \
		firefox-esr/README.md \
		lynx/README.md \
		elinks/README.md \
		ungoogled-chromium/README.md #\
		#i2pbrowser/README.md >> README.md

index: README
	@echo "<!DOCTYPE html>" > index.html
	@echo "<html>" >> index.html
	@echo "<head>" >> index.html
	@echo "  <title>I2P Browser Configurations and their Attackability</title>" >> index.html
	@echo "  <link rel=\"stylesheet\" type=\"text/css\" href =\"home.css\" />" >> index.html
	@echo "</head>" >> index.html
	@echo "<body>" >> index.html
	sed "s|magnetsub|[Magnet Link]($(MAGNET))|g" README.md | markdown >> index.html
	@echo "</body>" >> index.html
	@echo "</html>" >> index.html