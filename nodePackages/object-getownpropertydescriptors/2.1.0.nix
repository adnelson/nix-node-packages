{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object.getownpropertydescriptors";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object.getownpropertydescriptors/-/object.getownpropertydescriptors-2.1.0.tgz";
      sha1 = "369bf1f9592d8ab89d712dced5cb81c7c5352649";
    };
    deps = with nodePackages; [
      define-properties_1-1-3
      es-abstract_1-17-6
    ];
    meta = {
      homepage = "https://github.com/es-shims/object.getownpropertydescriptors#readme";
      description = "ES2017 spec-compliant shim for `Object.getOwnPropertyDescriptors` that works in ES5.";
      keywords = [
        "Object.getOwnPropertyDescriptors"
        "descriptor"
        "property descriptor"
        "ES8"
        "ES2017"
        "shim"
        "polyfill"
        "getOwnPropertyDescriptor"
        "es-shim API"
      ];
    };
  }
