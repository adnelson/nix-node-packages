{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "boom";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/boom/-/boom-0.4.2.tgz";
      sha1 = "7a636e9ded4efcefb19cef4947a3c67dfaee911b";
    };
    deps = with nodePackages; [
      hoek_0-9-1
    ];
    meta = {
      description = "HTTP-friendly error objects";
      keywords = [ "error" "http" ];
    };
  }