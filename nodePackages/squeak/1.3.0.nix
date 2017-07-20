{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "squeak";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/squeak/-/squeak-1.3.0.tgz";
      sha1 = "33045037b64388b567674b84322a6521073916c3";
    };
    deps = with nodePackages; [
      console-stream_0-1-1
      lpad-align_1-1-0
      chalk_1-1-3
    ];
    meta = {
      homepage = "https://github.com/kevva/squeak#readme";
      description = "A tiny stream log";
      keywords = [ "log" ];
    };
  }
