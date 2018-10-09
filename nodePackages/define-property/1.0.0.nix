{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "define-property";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz";
      sha1 = "769ebaaf3f4a63aad3af9e8d304c9bbe79bfb0e6";
    };
    deps = with nodePackages; [
      is-descriptor_1-0-2
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
