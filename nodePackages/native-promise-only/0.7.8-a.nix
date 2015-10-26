{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "native-promise-only";
    version = "0.7.8-a";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/native-promise-only/-/native-promise-only-0.7.8-a.tgz";
      sha1 = "7a6df281ddd35a3890c0bcc67de7c4fc68c7beda";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/getify/native-promise-only";
      description = "Native Promise Only: A polyfill for native ES6 Promises **only**, nothing else.";
      keywords = [
        "ES6"
        "Promise"
        "async"
        "promises-aplus"
      ];
    };
  }