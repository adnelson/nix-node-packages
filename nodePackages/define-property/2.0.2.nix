{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "define-property";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/define-property/-/define-property-2.0.2.tgz";
      sha1 = "d459689e8d654ba77e02a817f8710d702cb16e9d";
    };
    deps = with nodePackages; [
      is-descriptor_1-0-2
      isobject_3-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/define-property";
      description = "Define a non-enumerable property on an object. Uses Reflect.defineProperty when available, otherwise Object.defineProperty.";
      keywords = [
        "define"
        "define-property"
        "enumerable"
        "key"
        "non"
        "non-enumerable"
        "object"
        "prop"
        "property"
        "value"
      ];
    };
  }
