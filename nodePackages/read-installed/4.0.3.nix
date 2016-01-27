{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-installed";
    version = "4.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/read-installed/-/read-installed-4.0.3.tgz";
      sha1 = "ff9b8b67f187d1e4c29b9feb31f6b223acd19067";
    };
    deps = with nodePackages; [
      debuglog_1-0-1
      util-extend_1-0-3
      slide_1-1-6
      read-package-json_2-0-3
      readdir-scoped-modules_1-0-2
      graceful-fs_4-1-2
      semver_5-1-0
    ];
    optionalDependencies = with nodePackages; [
      graceful-fs_4-1-2
    ];
    meta = {
      homepage = "https://github.com/isaacs/read-installed#readme";
      description = "Read all the installed packages in a folder, and return a tree structure with all the data.";
    };
  }
