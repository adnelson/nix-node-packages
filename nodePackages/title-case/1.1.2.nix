{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "title-case";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/title-case/-/title-case-1.1.2.tgz";
      sha1 = "fae4a6ae546bfa22d083a0eea910a40d12ed4f5a";
    };
    deps = with nodePackages; [
      sentence-case_1-1-3
      upper-case_1-1-3
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/title-case";
      description = "Title case a string";
      keywords = [ "title" "case" ];
    };
  }
