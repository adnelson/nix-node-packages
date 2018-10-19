{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-promise";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-promise/-/is-promise-2.1.0.tgz";
      sha1 = "79a2a9ece7f096e80f36d2b2f3bc16c1ff4bf3fa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/then/is-promise";
      description = "Test whether an object looks like a promises-a+ promise";
    };
  }
