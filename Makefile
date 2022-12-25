.PHONY: clean All

All:
	@echo "----------Building project:[ cipher - Debug ]----------"
	@cd "cipher" && "$(MAKE)" -f  "cipher.mk"
clean:
	@echo "----------Cleaning project:[ cipher - Debug ]----------"
	@cd "cipher" && "$(MAKE)" -f  "cipher.mk" clean
