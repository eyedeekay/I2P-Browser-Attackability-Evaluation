
README:
	@echo '# various-i2p-browsers' > README.md
	@echo 'Testing the attackability and fingerprintability of various browsers in an i2p' >> README.md
	@echo 'context, and where possible, reducing it via whatever available configuration.' >> README.md
	@echo '' >> README.md
	cat firefox.profile.i2p/README.md \
		firefox-esr/README.md \
		lynx/README.md \
		elinks/README.md \
		ungoogled-chromium/README.md \
		i2pbrowser/README.md >> README.md

