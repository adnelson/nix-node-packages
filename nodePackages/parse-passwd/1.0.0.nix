{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse-passwd";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parse-passwd/-/parse-passwd-1.0.0.tgz";
      sha1 = "6d5b934a456993b23d37f40a382d6f1666a8e5c6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/doowb/parse-passwd";
      description = "Parse a passwd file into a list of users.";
      keywords = [
        "etc"
        "etc-passwd"
        "etc/passwd"
        "parse"
        "parse-passwd"
        "passwd"
      ];
    };
  }
