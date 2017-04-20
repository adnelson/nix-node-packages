{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rimraf";
    version = "2.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rimraf/-/rimraf-2.6.1.tgz";
      sha1 = "c2338ec643df7a1b7fe5c54fa86f57428a55f33d";
    };
    deps = with nodePackages; [
      glob_7-1-1
    ];
    meta = {
      homepage = "https://github.com/isaacs/rimraf#readme";
      description = "A deep deletion module for node (like `rm -rf`)";
    };
  }
