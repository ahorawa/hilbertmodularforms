TEST_FILES := $(wildcard Tests/*.m)
CHECK_FILES := $(patsubst Tests/%, check/%, $(TEST_FILES))

all: check

clean:
	rm Precomputations/*

check/%.m: Tests/%.m
	@magma -b filename:=$< exitsignal:='' run_tests.m

check: $(CHECK_FILES)

print-%:
	@echo '$*=$($*)'

.PHONY: check clean