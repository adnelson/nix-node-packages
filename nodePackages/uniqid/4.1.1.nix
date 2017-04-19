{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uniqid";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uniqid/-/uniqid-4.1.1.tgz";
      sha1 = "89220ddf6b751ae52b5f72484863528596bb84c1";
    };
    deps = with nodePackages; [
      macaddress_0-2-8
    ];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/adamhalasz/diet-uniqid/";
      description = "Unique ID Generator";
      keywords = [
        "unique id"
        "uniqid"
        "unique identifier"
        "hexatridecimal"
      ];
    };
  }
