{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bops";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bops/-/bops-0.0.6.tgz";
      sha1 = "082d1d55fa01e60dbdc2ebc2dba37f659554cf3a";
    };
    deps = with nodePackages; [
      base64-js_0-0-2
      to-utf8_0-0-1
    ];
    meta = {
      description = "buffer operations";
      keywords = [
        "buffer"
        "operations"
        "binary"
      ];
    };
  }
