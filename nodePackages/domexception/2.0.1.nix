{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domexception";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/domexception/-/domexception-2.0.1.tgz";
      sha1 = "fb44aefba793e1574b0af6aed2801d057529f304";
    };
    deps = with nodePackages; [
      webidl-conversions_5-0-0
    ];
    meta = {
      homepage = "https://github.com/jsdom/domexception#readme";
      description = "An implementation of the DOMException class from browsers";
      keywords = [
        "dom"
        "webidl"
        "web idl"
        "domexception"
        "error"
        "exception"
      ];
    };
  }
