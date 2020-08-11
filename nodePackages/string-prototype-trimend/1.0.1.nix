{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string.prototype.trimend";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string.prototype.trimend/-/string.prototype.trimend-1.0.1.tgz";
      sha1 = "85812a6b847ac002270f5808146064c995fb6913";
    };
    deps = with nodePackages; [
      define-properties_1-1-3
    ];
    circularDependencies = with nodePackages; [
      es-abstract_1-17-6
    ];
    meta = {
      homepage = "https://github.com/es-shims/String.prototype.trimEnd#readme";
      description = "ES2019 spec-compliant String.prototype.trimEnd shim.";
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
