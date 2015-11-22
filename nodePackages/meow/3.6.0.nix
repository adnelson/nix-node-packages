{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "meow";
    version = "3.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/meow/-/meow-3.6.0.tgz";
      sha1 = "e7a535295cb89db0e0782428e55fa8615bf9e150";
    };
    deps = with nodePackages; [
      redent_1-0-0
      trim-newlines_1-0-0
      minimist_1-2-0
      read-pkg-up_1-0-1
      normalize-package-data_2-3-5
      loud-rejection_1-2-0
      object-assign_4-0-1
      camelcase-keys_2-0-0
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
        "command"
        "line"
        "meow"
        "cat"
        "kitten"
        "parser"
        "option"
        "flags"
        "input"
        "cmd"
        "console"
      ];
    };
  }