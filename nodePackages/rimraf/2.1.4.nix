{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rimraf";
    version = "2.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rimraf/-/rimraf-2.1.4.tgz";
      sha1 = "5a6eb62eeda068f51ede50f29b3e5cd22f3d9bb2";
    };
    deps = with nodePackages; [
      graceful-fs_1-2-3
    ];
    optionalDependencies = with nodePackages; [
      graceful-fs_1-2-3
    ];
    devDependencies = [];
    meta = {
      description = "A deep deletion module for node (like `rm -rf`)";
    };
  }
