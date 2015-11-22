{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hoek";
    version = "3.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hoek/-/hoek-3.0.4.tgz";
      sha1 = "268adff66bb6695c69b4789a88b1e0847c3f3123";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hapijs/hoek#readme";
      description = "General purpose node utilities";
      keywords = [ "utilities" ];
    };
  }