{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonist";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsonist/-/jsonist-1.1.0.tgz";
      sha1 = "61d6e2428cce59d6d36394b48f95929927903eab";
    };
    deps = with nodePackages; [
      bl_0-9-4
      hyperquest_1-2-0
      json-stringify-safe_5-0-1
    ];
    meta = {
      homepage = "https://github.com/rvagg/jsonist";
      description = "A simple wrapper around for dealing with JSON web APIs";
      keywords = [
        "http"
        "hyperquest"
        "json"
        "hungry hungry http hippo!"
      ];
    };
  }