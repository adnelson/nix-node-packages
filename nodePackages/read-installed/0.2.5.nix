{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-installed";
    version = "0.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-installed/-/read-installed-0.2.5.tgz";
      sha1 = "134df8b326d8b54b11e18f7dd8c81bf5e976ef86";
    };
    deps = with nodePackages; [
      slide_1-1-6
      read-package-json_1-3-3
      graceful-fs_2-0-3
      semver_2-3-2
    ];
    optionalDependencies = with nodePackages; [
      graceful-fs_2-0-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/read-installed";
      description = "Read all the installed packages in a folder, and return a tree structure with all the data.";
    };
  }
