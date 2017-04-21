{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extract-loader";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extract-loader/-/extract-loader-0.1.0.tgz";
      sha1 = "a1c146915241cc486d5292263c7555d5aa19766e";
    };
    deps = with nodePackages; [
      loader-utils_0-2-17
    ];
    meta = {
      homepage = "https://github.com/peerigon/extract-loader#readme";
      description = "webpack loader to extract HTML and CSS from the bundle";
      keywords = [
        "webpack"
        "loader"
        "extract"
        "html"
        "css"
      ];
    };
  }
