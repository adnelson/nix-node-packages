{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csrf";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/csrf/-/csrf-3.0.0.tgz";
      sha1 = "4a4d34d3c1f8bef9d9b4c596a27efd60d932d83a";
    };
    deps = with nodePackages; [
      rndm_1-1-1
      base64-url_1-2-1
      uid-safe_2-0-0
      scmp_1-0-0
    ];
    meta = {
      homepage = "https://github.com/pillarjs/csrf";
      description = "primary logic behind csrf tokens";
      keywords = [ "csrf" "tokens" ];
    };
  }