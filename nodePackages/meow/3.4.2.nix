{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "meow";
    version = "3.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/meow/-/meow-3.4.2.tgz";
      sha1 = "5f11a00596301d7adc352d1b86fc8573df0b93f0";
    };
    deps = with nodePackages; [
      redent_1-0-0
      loud-rejection_1-0-0
      camelcase-keys_1-0-0
      trim-newlines_1-0-0
      normalize-package-data_2-3-4
      minimist_1-2-0
      read-pkg-up_1-0-1
      object-assign_4-0-1
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