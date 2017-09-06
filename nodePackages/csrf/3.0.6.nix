{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csrf";
    version = "3.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csrf/-/csrf-3.0.6.tgz";
      sha1 = "b61120ddceeafc91e76ed5313bb5c0b2667b710a";
    };
    deps = with nodePackages; [
      rndm_1-2-0
      tsscmp_1-0-5
      uid-safe_2-1-4
    ];
    meta = {
      homepage = "https://github.com/pillarjs/csrf#readme";
      description = "primary logic behind csrf tokens";
      keywords = [ "csrf" "tokens" ];
    };
  }
