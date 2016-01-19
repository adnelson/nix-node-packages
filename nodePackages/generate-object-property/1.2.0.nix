{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "generate-object-property";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/generate-object-property/-/generate-object-property-1.2.0.tgz";
      sha1 = "9c0e1c40308ce804f4783618b937fa88f99d50d0";
    };
    deps = with nodePackages; [
      is-property_1-0-2
    ];
    meta = {
      homepage = "https://github.com/mafintosh/generate-object-property";
      description = "Generate safe JS code that can used to reference a object property";
    };
  }
