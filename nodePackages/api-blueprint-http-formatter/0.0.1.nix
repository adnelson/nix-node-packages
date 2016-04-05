{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "api-blueprint-http-formatter";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/api-blueprint-http-formatter/-/api-blueprint-http-formatter-0.0.1.tgz";
      sha1 = "2a7eb3cf82dec17da3622fedb7ea0b2d3069c9b7";
    };
    deps = [];
    meta = {
      description = "Format pair of HTTP Request and Response to API Blueprint format";
      keywords = [
        "api"
        "blueprint"
        "http"
      ];
    };
  }
