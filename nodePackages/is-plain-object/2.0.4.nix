{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-plain-object";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-plain-object/-/is-plain-object-2.0.4.tgz";
      sha1 = "2c163b3fafb1b606d9d17928f05c2a1c38e07677";
    };
    deps = with nodePackages; [
      isobject_3-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-plain-object";
      description = "Returns true if an object was created by the `Object` constructor.";
      keywords = [
        "check"
        "is"
        "is-object"
        "isobject"
        "javascript"
        "kind"
        "kind-of"
        "object"
        "plain"
        "type"
        "typeof"
        "value"
      ];
    };
  }
