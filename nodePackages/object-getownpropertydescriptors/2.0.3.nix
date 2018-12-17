{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object.getownpropertydescriptors";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object.getownpropertydescriptors/-/object.getownpropertydescriptors-2.0.3.tgz";
      sha1 = "8758c846f5b407adab0f236e0986f14b051caa16";
    };
    deps = with nodePackages; [
      define-properties_1-1-3
      es-abstract_1-7-0
    ];
    meta = {
      homepage = "https://github.com/ljharb/object.getownpropertydescriptors#readme";
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
