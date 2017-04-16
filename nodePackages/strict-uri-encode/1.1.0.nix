{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strict-uri-encode";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/strict-uri-encode/-/strict-uri-encode-1.1.0.tgz";
      sha1 = "279b225df1d582b1f54e65addd4352e18faa0713";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kevva/strict-uri-encode#readme";
      description = "A stricter URI encode adhering to RFC 3986";
      keywords = [
        "component"
        "encode"
        "RFC3986"
        "uri"
      ];
    };
  }
