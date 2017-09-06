{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "encodeurl";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.1.tgz";
      sha1 = "79e3d58655346909fe6f0f45a5de68103b294d20";
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
