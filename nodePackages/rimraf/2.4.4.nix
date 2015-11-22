{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rimraf";
    version = "2.4.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rimraf/-/rimraf-2.4.4.tgz";
      sha1 = "b528ce2ebe0e6d89fb03b265de11d61da0dbcf82";
    };
    deps = with nodePackages; [
      glob_5-0-15
    ];
    meta = {
      homepage = "https://github.com/isaacs/rimraf#readme";
      description = "A deep deletion module for node (like `rm -rf`)";
    };
  }