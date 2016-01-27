{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rimraf";
    version = "2.5.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rimraf/-/rimraf-2.5.1.tgz";
      sha1 = "52e1e946f3f9b9b0d5d8988ba3191aaf2a2dbd43";
    };
    deps = with nodePackages; [
      glob_6-0-4
    ];
    meta = {
      homepage = "https://github.com/isaacs/rimraf#readme";
      description = "A deep deletion module for node (like `rm -rf`)";
    };
  }
