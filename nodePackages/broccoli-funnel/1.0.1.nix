{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "broccoli-funnel";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/broccoli-funnel/-/broccoli-funnel-1.0.1.tgz";
      sha1 = "12cb76e342343592a3b18ae7840c0db3bd16d8af";
    };
    deps = with nodePackages; [
      path-posix_1-0-0
      fs-tree-diff_0-3-1
      symlink-or-copy_1-0-1
      array-equal_1-0-0
      debug_2-2-0
      mkdirp_0-5-1
      rimraf_2-4-4
      walk-sync_0-2-6
      fast-ordered-set_1-0-2
      minimatch_2-0-10
      broccoli-plugin_1-2-1
      blank-object_1-0-1
    ];
    meta = {
      homepage = "https://github.com/broccolijs/broccoli-funnel#readme";
      description = "Broccoli plugin that allows you to filter files selected from an input node down based on regular expressions.";
      keywords = [
        "broccoli-plugin"
        "javascript"
      ];
    };
  }