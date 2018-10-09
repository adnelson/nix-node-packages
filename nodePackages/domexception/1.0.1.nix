{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domexception";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/domexception/-/domexception-1.0.1.tgz";
      sha1 = "937442644ca6a31261ef36e3ec677fe805582c90";
    };
    deps = with nodePackages; [
      webidl-conversions_4-0-2
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
