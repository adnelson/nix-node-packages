{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pbkdf2-compat";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pbkdf2-compat/-/pbkdf2-compat-2.0.1.tgz";
      sha1 = "b6e0c8fa99494d94e0511575802a59a5c142f288";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dcousens/pbkdf2-compat";
      description = "Provides the functionality of PBKDF2 with the ability to use any natively supported Node crypto hashing algorithm.";
      keywords = [
        "pbkdf2"
        "kdf"
        "salt"
        "hash"
      ];
    };
  }
