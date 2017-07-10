{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string.prototype.codepointat";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string.prototype.codepointat/-/string.prototype.codepointat-0.2.0.tgz";
      sha1 = "6b26e9bd3afcaa7be3b4269b526de1b82000ac78";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://mths.be/codepointat";
      description = "A robust & optimized `String.prototype.codePointAt` polyfill, based on the ECMAScript 6 specification.";
      keywords = [
        "string"
        "unicode"
        "es6"
        "ecmascript"
        "polyfill"
      ];
    };
  }
