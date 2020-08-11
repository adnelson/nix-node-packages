{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-inspect";
    version = "1.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-inspect/-/object-inspect-1.8.0.tgz";
      sha1 = "df807e5ecf53a609cc6bfe93eac3cc7be5b3a9d0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/inspect-js/object-inspect";
      description = "string representations of objects in node and the browser";
      keywords = [
        "inspect"
        "util.inspect"
        "object"
        "stringify"
        "pretty"
      ];
    };
  }
