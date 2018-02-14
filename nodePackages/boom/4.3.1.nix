{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "boom";
    version = "4.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/boom/-/boom-4.3.1.tgz";
      sha1 = "4f8a3005cb4a7e3889f749030fd25b96e01d2e31";
    };
    deps = with nodePackages; [
      hoek_4-2-0
    ];
    meta = {
      homepage = "https://github.com/hapijs/boom#readme";
      description = "HTTP-friendly error objects";
      keywords = [ "error" "http" ];
    };
  }
