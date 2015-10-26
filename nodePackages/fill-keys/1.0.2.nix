{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fill-keys";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fill-keys/-/fill-keys-1.0.2.tgz";
      sha1 = "9a8fa36f4e8ad634e3bf6b4f3c8882551452eb20";
    };
    deps = with nodePackages; [
      is-object_1-0-1
      merge-descriptors_1-0-0
    ];
    meta = {
      homepage = "https://github.com/bendrucker/fill-keys#readme";
      description = "Fill keys in a destination that are defined on the source";
      keywords = [
        "keys"
        "object"
        "copy"
      ];
    };
  }