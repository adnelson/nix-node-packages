{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "serialize-javascript";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-5.0.1.tgz";
      sha1 = "yhsgkamjxccdklwpg9365929h22fr1kq";
    };
    deps = with nodePackages; [
      randombytes_2-1-0
    ];
    meta = {
      description = "Serialize JavaScript to a superset of JSON that includes regular expressions, dates and functions";
    };
  }
