{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "boom";
    version = "5.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/boom/-/boom-5.2.0.tgz";
      sha1 = "5dd9da6ee3a5f302077436290cb717d3f4a54e02";
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
