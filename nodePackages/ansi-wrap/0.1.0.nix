{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-wrap";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-wrap/-/ansi-wrap-0.1.0.tgz";
      sha1 = "a82250ddb0015e9a27ca82e82ea603bbfa45efaf";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/ansi-wrap";
      description = "Create ansi colors by passing the open and close codes.";
    };
  }
