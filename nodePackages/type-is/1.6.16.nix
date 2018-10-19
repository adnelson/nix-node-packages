{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "type-is";
    version = "1.6.16";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/type-is/-/type-is-1.6.16.tgz";
      sha1 = "f89ce341541c672b25ee7ae3c73dee3b2be50194";
    };
    deps = with nodePackages; [
      mime-types_2-1-20
      media-typer_0-3-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/type-is#readme";
      description = "Infer the content-type of a request.";
      keywords = [
        "content"
        "type"
        "checking"
      ];
    };
  }
