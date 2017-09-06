{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-port";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/detect-port/-/detect-port-1.1.0.tgz";
      sha1 = "fde7574591ea3de74445782643c3f921b2a4618c";
    };
    deps = with nodePackages; [
      debug_2-6-8
    ];
    meta = {
      homepage = "https://github.com/node-modules/detect-port";
      description = "detect available port";
      keywords = [ "detect" "port" ];
    };
  }
