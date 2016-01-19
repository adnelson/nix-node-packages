{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "should-format";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/should-format/-/should-format-0.3.1.tgz";
      sha1 = "2cbb782461670ace4292b2b1ec468db8cf99e330";
    };
    deps = with nodePackages; [
      should-type_0-2-0
    ];
    meta = {
      homepage = "https://github.com/shouldjs/format#readme";
      description = "Formatting of objects for should.js";
      keywords = [
        "should"
        "format"
      ];
    };
  }
