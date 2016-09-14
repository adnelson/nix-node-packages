{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rimraf";
    version = "2.5.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rimraf/-/rimraf-2.5.4.tgz";
      sha1 = "96800093cbf1a0c86bd95b4625467535c29dfa04";
    };
    deps = with nodePackages; [
      glob_7-0-6
    ];
    meta = {
      homepage = "https://github.com/isaacs/rimraf#readme";
      description = "A deep deletion module for node (like `rm -rf`)";
    };
  }
