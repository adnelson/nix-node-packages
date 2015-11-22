{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "type-is";
    version = "1.5.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/type-is/-/type-is-1.5.7.tgz";
      sha1 = "b9368a593cc6ef7d0645e78b2f4c64cbecd05e90";
    };
    deps = with nodePackages; [
      mime-types_2-0-14
      media-typer_0-3-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/type-is";
      description = "Infer the content-type of a request.";
      keywords = [
        "content"
        "type"
        "checking"
      ];
    };
  }