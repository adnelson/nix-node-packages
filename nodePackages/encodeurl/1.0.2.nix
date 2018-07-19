{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "encodeurl";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz";
      sha1 = "ad3ff4c86ec2d029322f5a02c3a9a606c95b3f59";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pillarjs/encodeurl#readme";
      description = "Encode a URL to a percent-encoded form, excluding already-encoded sequences";
      keywords = [
        "encode"
        "encodeurl"
        "url"
      ];
    };
  }
