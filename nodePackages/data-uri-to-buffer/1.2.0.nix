{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "data-uri-to-buffer";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/data-uri-to-buffer/-/data-uri-to-buffer-1.2.0.tgz";
      sha1 = "77163ea9c20d8641b4707e8f18abdf9a78f34835";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/TooTallNate/node-data-uri-to-buffer";
      description = "Generate a Buffer instance from a Data URI string";
      keywords = [
        "data"
        "uri"
        "datauri"
        "data-uri"
        "buffer"
        "convert"
        "rfc2397"
        "2397"
      ];
    };
  }
