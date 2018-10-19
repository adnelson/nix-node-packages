{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-file";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/detect-file/-/detect-file-0.1.0.tgz";
      sha1 = "4935dedfd9488648e006b0129566e9386711ea63";
    };
    deps = with nodePackages; [
      fs-exists-sync_0-1-0
    ];
    meta = {
      homepage = "https://github.com/doowb/detect-file";
      description = "Detect if a filepath exists and resolves the full filepath.";
    };
  }
