{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string.prototype.trimstart";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string.prototype.trimstart/-/string.prototype.trimstart-1.0.1.tgz";
      sha1 = "14af6d9f34b053f7cfc89b72f8f2ee14b9039a54";
    };
    deps = with nodePackages; [
      define-properties_1-1-3
    ];
    circularDependencies = with nodePackages; [
      es-abstract_1-17-6
    ];
    meta = {
      homepage = "https://github.com/es-shims/String.prototype.trimStart#readme";
      description = "ES2019 spec-compliant String.prototype.trimStart shim.";
      keywords = [
        "es6"
        "es7"
        "es8"
        "javascript"
        "prototype"
        "polyfill"
        "utility"
        "trim"
        "trimLeft"
        "trimRight"
        "trimStart"
        "trimEnd"
        "tc39"
      ];
    };
  }
