{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csrf";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csrf/-/csrf-3.1.0.tgz";
      sha1 = "ec75e9656d004d674b8ef5ba47b41fbfd6cb9c30";
    };
    deps = with nodePackages; [
      rndm_1-2-0
      tsscmp_1-0-6
      uid-safe_2-1-5
    ];
    meta = {
      homepage = "https://github.com/pillarjs/csrf#readme";
      description = "primary logic behind csrf tokens";
      keywords = [ "csrf" "tokens" ];
    };
  }
