{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "patch-text";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/patch-text/-/patch-text-1.0.2.tgz";
      sha1 = "4bf36e65e51733d6e98f0cf62e09034daa0348ac";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bendrucker/patch-text#readme";
      description = "Make multiple changes to a block of text by providing start and end indices and replacement text";
      keywords = [
        "replace"
        "code"
        "index"
      ];
    };
  }
