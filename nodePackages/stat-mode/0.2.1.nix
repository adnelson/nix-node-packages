{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stat-mode";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stat-mode/-/stat-mode-0.2.1.tgz";
      sha1 = "d714e08a4ed157089c1340f76fee54046c8242d6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/TooTallNate/stat-mode";
      description = "Offers convenient getters and setters for the stat `mode`";
      keywords = [
        "stat"
        "mode"
        "owner"
        "group"
        "others"
        "chmod"
        "octal"
        "symbolic"
        "permissions"
      ];
    };
  }