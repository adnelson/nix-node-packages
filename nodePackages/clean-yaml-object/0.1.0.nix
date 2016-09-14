{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clean-yaml-object";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clean-yaml-object/-/clean-yaml-object-0.1.0.tgz";
      sha1 = "63fb110dc2ce1a84dc21f6d9334876d010ae8b68";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tapjs/clean-yaml-object#readme";
      description = "Clean up an object prior to serialization";
      keywords = [
        "serialize"
        "clean"
        "dedupe"
        "circular"
        "yaml"
        "json"
        "error"
      ];
    };
  }
