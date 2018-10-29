{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "htmlescape";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/htmlescape/-/htmlescape-1.1.1.tgz";
      sha1 = "3a03edc2214bca3b66424a3e7959349509cb0351";
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
