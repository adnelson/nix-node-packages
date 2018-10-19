{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "editions";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/editions/-/editions-2.0.2.tgz";
      sha1 = "54fdac6fb24b0a1a72ffc1ba0126c10602c3e0bd";
    };
    deps = with nodePackages; [
      errlop_1-0-3
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/bevry/editions";
      description = "Publish multiple editions for your JavaScript packages consistently and easily (e.g. source edition, esnext edition, es2015 edition)";
      keywords = [
        "editions"
        "edition"
        "versions"
        "syntaxes"
        "esnext"
        "jsnext"
        "es2015"
        "es6"
        "es6+"
      ];
    };
  }
