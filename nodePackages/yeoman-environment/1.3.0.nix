{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yeoman-environment";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yeoman-environment/-/yeoman-environment-1.3.0.tgz";
      sha1 = "bbd5cf2ca0583fbd2288206f6e2339e9fca8ca2f";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      text-table_0-2-0
      debug_2-2-0
      grouped-queue_0-3-0
      log-symbols_1-0-2
      globby_3-0-1
      mem-fs_1-1-0
      chalk_1-1-1
      diff_2-2-1
      inquirer_0-11-0
      untildify_2-1-0
      escape-string-regexp_1-0-3
    ];
    meta = {
      homepage = "http://yeoman.io";
      description = "Handles the lifecyle and bootstrapping of generators in a specific environment";
      keywords = [
        "development"
        "dev"
        "build"
        "tool"
        "cli"
        "scaffold"
        "scaffolding"
        "generate"
        "generator"
        "yeoman"
        "app"
      ];
    };
  }