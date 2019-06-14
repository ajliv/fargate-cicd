.PHONY: orb

# Pack orb source into single YAML file for publishing
pack-orb:
	circleci config pack orb > orb.yml
