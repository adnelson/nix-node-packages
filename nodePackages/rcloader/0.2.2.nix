{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rcloader";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rcloader/-/rcloader-0.2.2.tgz";
      sha1 = "58d2298b462d0b9bfd2133d2a1ec74fbd705c717";
    };
    deps = with nodePackages; [
      lodash-assign_4-2-0
      lodash-merge_4-6-0
      lodash-isobject_3-0-2
      rcfinder_0-1-9
    ];
    meta = {
      homepage = "https://github.com/spenceralger/rcloader";
      description = "For build system plugins that need to fetch relative config files (like .jshintrc).";
      keywords = [
        "find"
        "rcfile"
        "rc"
        "search"
        "defaults"
        "config"
      ];
    };
  }
