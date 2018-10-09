{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "define-property";
    version = "0.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz";
      sha1 = "c35b1ef918ec3c990f9a5bc57be04aacec5c8116";
    };
    deps = with nodePackages; [
      is-descriptor_0-1-6
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/define-property";
      description = "Define a non-enumerable property on an object.";
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
