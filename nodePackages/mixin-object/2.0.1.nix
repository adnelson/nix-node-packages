{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mixin-object";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mixin-object/-/mixin-object-2.0.1.tgz";
      sha1 = "4fb949441dab182540f1fe035ba60e1947a5e57e";
    };
    deps = with nodePackages; [
      is-extendable_0-1-1
      for-in_0-1-4
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/mixin-object";
      description = "Mixin the own and inherited properties of other objects onto the first object. Pass an empty object as the first arg to shallow clone.";
      keywords = [
        "assign"
        "copy"
        "extend"
        "key"
        "merge"
        "mixin"
        "object"
        "objects"
        "prop"
        "properties"
        "property"
        "shallow"
        "util"
        "value"
      ];
    };
  }
