{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dom-serializer";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dom-serializer/-/dom-serializer-0.1.0.tgz";
      sha1 = "073c697546ce0780ce23be4a28e293e40bc30c82";
    };
    deps = with nodePackages; [
      entities_1-1-1
      domelementtype_1-1-3
    ];
    meta = {
      homepage = "https://github.com/cheeriojs/dom-renderer";
      description = "render dom nodes to string";
      keywords = [
        "html"
        "xml"
        "render"
      ];
    };
  }
