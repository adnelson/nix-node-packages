{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pkg-config";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pkg-config/-/pkg-config-1.1.0.tgz";
      sha1 = "1f9684b12c0fd5bcef3b2bd75265433b97b74c5d";
    };
    deps = with nodePackages; [
      find-root_0-1-1
      debug-log_1-0-0
      xtend_4-0-0
    ];
    meta = {
      homepage = "https://github.com/ahmadnassri/pkg-config";
      description = "parse the closest `package.json` and get package specific configurations";
      keywords = [ "pkg-config" ];
    };
  }