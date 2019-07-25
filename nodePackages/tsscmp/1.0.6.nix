{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tsscmp";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tsscmp/-/tsscmp-1.0.6.tgz";
      sha1 = "85b99583ac3589ec4bfef825b5000aa911d605eb";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/suryagh/tsscmp#readme";
      description = "Timing safe string compare using double HMAC";
      keywords = [
        "timing safe string compare"
        "double hmac string compare"
        "safe string compare"
        "hmac"
      ];
    };
  }
