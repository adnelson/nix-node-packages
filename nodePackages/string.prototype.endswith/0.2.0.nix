{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string.prototype.endswith";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/string.prototype.endswith/-/string.prototype.endswith-0.2.0.tgz";
      sha1 = "a19c20dee51a98777e9a47e10f09be393b9bba75";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://mths.be/endswith";
      description = "A robust & optimized `String.prototype.endsWith` polyfill, based on the ECMAScript 6 specification.";
      keywords = [
        "string"
        "endswith"
        "es6"
        "ecmascript"
        "polyfill"
      ];
    };
  }