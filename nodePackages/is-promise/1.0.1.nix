{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-promise";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-promise/-/is-promise-1.0.1.tgz";
      sha1 = "31573761c057e33c2e91aab9e96da08cefbe76e5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/then/is-promise";
      description = "Test whether an object looks like a promises-a+ promise";
    };
  }