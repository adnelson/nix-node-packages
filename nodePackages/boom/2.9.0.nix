{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "boom";
    version = "2.9.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/boom/-/boom-2.9.0.tgz";
      sha1 = "a54b7fd2fee477d351bf9e371680cbea67f12715";
    };
    deps = with nodePackages; [
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hapijs/boom#readme";
      description = "HTTP-friendly error objects";
      keywords = [ "error" "http" ];
    };
  }