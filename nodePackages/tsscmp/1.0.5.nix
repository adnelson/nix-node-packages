{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tsscmp";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tsscmp/-/tsscmp-1.0.5.tgz";
      sha1 = "7dc4a33af71581ab4337da91d85ca5427ebd9a97";
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
