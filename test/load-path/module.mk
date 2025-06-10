load_path_TEST_FILES = \
    %reldir%/refresh-load-path.tst \
    %reldir%/in-load-path/load_path_fcn.m \
    %reldir%/namespace-builtin/var.m \
    %reldir%/namespace-corelib/plot.m \
    %reldir%/not-in-load-path/load_path_fcn.m \
    %reldir%/shadowed-builtin/var.m \
    %reldir%/shadowed-corelib/plot.m

TEST_FILES += $(load_path_TEST_FILES)
