{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "filename-reserved-regex";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/filename-reserved-regex/-/filename-reserved-regex-1.0.0.tgz";
      sha1 = "e61cf805f0de1c984567d0386dc5df50ee5af7e4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/filename-reserved-regex";
      description = "Regular expression for matching reserved filename characters";
      keywords = [
        "re"
        "regex"
        "regexp"
        "filename"
        "reserved"
      ];
    };
  }