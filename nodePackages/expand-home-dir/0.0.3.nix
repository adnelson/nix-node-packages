{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expand-home-dir";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/expand-home-dir/-/expand-home-dir-0.0.3.tgz";
      sha1 = "72de8a0486cc28a3bbd704635398825b5b62827d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/n-johnson/expand-home-dir#readme";
      description = "Expand ~/";
      keywords = [
        "home"
        "expand"
        "directory"
        "normalize"
        "homedir"
        "directory"
      ];
    };
  }
