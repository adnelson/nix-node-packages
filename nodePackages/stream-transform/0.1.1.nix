{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-transform";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stream-transform/-/stream-transform-0.1.1.tgz";
      sha1 = "0a54a2b81eea88da55a50df2441cb63edc101c71";
    };
    deps = [];
    meta = {
      homepage = "http://csv.adaltas.com/transform/";
      description = "Object transformations implementing the Node.js `stream.Transform` API";
      keywords = [
        "stream"
        "transform"
        "csv"
        "object"
      ];
    };
  }
