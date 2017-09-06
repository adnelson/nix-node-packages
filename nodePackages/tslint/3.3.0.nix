{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tslint";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tslint/-/tslint-3.3.0.tgz";
      sha1 = "b7cff69b5356c8a3fa2947da577464013f4031eb";
    };
    deps = with nodePackages; [
      findup-sync_0-2-1
      underscore-string_3-1-1
      glob_6-0-4
      optimist_0-6-1
    ];
    peerDependencies = with nodePackages; [
      typescript_1-8-10
    ];
    meta = {
      homepage = "https://github.com/palantir/tslint#readme";
      description = "a static analysis linter for TypeScript";
      keywords = [
        "cli"
        "typescript"
        "linter"
      ];
    };
  }
