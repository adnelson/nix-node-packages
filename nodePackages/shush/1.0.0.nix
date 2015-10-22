{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shush";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/shush/-/shush-1.0.0.tgz";
      sha1 = "c27415a9e458f2fed39b27cf8eb37c003782b431";
    };
    deps = with nodePackages; [
      strip-json-comments_0-1-3
      caller_0-0-1
    ];
    meta = {
      homepage = "https://github.com/totherik/shush";
      description = "Sugar for silencing JSON comments.";
    };
  }