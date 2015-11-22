{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "htmlescape";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/htmlescape/-/htmlescape-1.1.0.tgz";
      sha1 = "ebf7a9524f7c86b5f6888589b40bdba712eafa67";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zertosh/htmlescape";
      description = "Properly escape JSON for usage as an object literal inside of a `<script>` tag";
      keywords = [
        "escape"
        "encoding"
        "html"
        "json"
        "template"
      ];
    };
  }