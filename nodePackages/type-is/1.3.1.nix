{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "type-is";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/type-is/-/type-is-1.3.1.tgz";
      sha1 = "a6789b5a52138289ade1ef8f6d9f2874ffd70b6b";
    };
    deps = with nodePackages; [
      media-typer_0-2-0
      mime-types_1-0-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/type-is";
      description = "Infer the content-type of a request.";
    };
  }