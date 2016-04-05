{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string.prototype.startswith";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string.prototype.startswith/-/string.prototype.startswith-0.2.0.tgz";
      sha1 = "da68982e353a4e9ac4a43b450a2045d1c445ae7b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://mths.be/startswith";
      description = "A robust & optimized `String.prototype.startsWith` polyfill, based on the ECMAScript 6 specification.";
      keywords = [
        "string"
        "startswith"
        "es6"
        "ecmascript"
        "polyfill"
      ];
    };
  }
