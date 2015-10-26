{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es5-shim";
    version = "4.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es5-shim/-/es5-shim-4.0.6.tgz";
      sha1 = "443bf1f0503cdeabceb01ec80a84af1b8f1ca9f7";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/es-shims/es5-shim/";
      description = "ECMAScript 5 compatibility shims for legacy JavaScript engines";
      keywords = [
        "shim"
        "es5"
        "es5 shim"
        "javascript"
        "ecmascript"
        "polyfill"
      ];
    };
  }