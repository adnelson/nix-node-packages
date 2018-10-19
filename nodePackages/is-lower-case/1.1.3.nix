{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-lower-case";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-lower-case/-/is-lower-case-1.1.3.tgz";
      sha1 = "7e147be4768dc466db3bfb21cc60b31e6ad69393";
    };
    deps = with nodePackages; [
      lower-case_1-1-4
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/is-lower-case";
      description = "Check if a string is lower cased";
      keywords = [
        "cases"
        "lower"
        "lowercase"
        "check"
      ];
    };
  }
