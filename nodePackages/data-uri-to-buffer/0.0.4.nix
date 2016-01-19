{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "data-uri-to-buffer";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/data-uri-to-buffer/-/data-uri-to-buffer-0.0.4.tgz";
      sha1 = "46e13ab9da8e309745c8d01ce547213ebdb2fe3f";
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
