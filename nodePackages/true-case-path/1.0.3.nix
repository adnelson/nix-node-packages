{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "true-case-path";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/true-case-path/-/true-case-path-1.0.3.tgz";
      sha1 = "f813b5a8c86b40da59606722b144e3225799f47d";
    };
    deps = with nodePackages; [
      glob_7-1-6
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/barsh/true-case-path#readme";
      description = "Given a possibly case-variant version of an existing filesystem path, returns the case-exact, normalized version as stored in the filesystem.";
    };
  }
