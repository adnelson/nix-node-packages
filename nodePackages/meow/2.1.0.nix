{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "meow";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/meow/-/meow-2.1.0.tgz";
      sha1 = "3a63f77977c150c16fd84484d0cef677c4182799";
    };
    deps = with nodePackages; [
      minimist_1-2-0
      indent-string_1-2-2
      object-assign_2-1-1
      camelcase-keys_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/meow";
      description = "CLI app helper";
      keywords = [
        "cli"
        "bin"
        "util"
        "utility"
        "helper"
        "argv"
      ];
    };
  }
