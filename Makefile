.PHONY: me a sandwich .sandwich

me:
	@/bin/true

a:
	@/bin/true

sandwich:
	@[ $$(id -u) -eq 0 ] && echo "Okay." || echo "What? Make it yourself."

sandwich.: sandwich
