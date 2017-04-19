{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-plain-object";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-plain-object/-/is-plain-object-2.0.1.tgz";
      sha1 = "4d7ca539bc9db9b737b8acb612f2318ef92f294f";
    };
    deps = with nodePackages; [
      isobject_1-0-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-plain-object";
      description = "Returns true if an object was created by the `Object` constructor.";
      keywords = [
        "object"
        "is"
        "is-object"
        "isobject"
        "plain"
        "value"
        "type"
        "kind"
        "kind-of"
        "typeof"
        "javascript"
        "check"
        "type"
      ];
    };
  }
