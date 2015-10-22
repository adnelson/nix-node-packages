{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nested-error-stacks";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nested-error-stacks/-/nested-error-stacks-1.0.1.tgz";
      sha1 = "d7bb90f2e66069d1f40b9d6e8daa69885ba39173";
    };
    deps = with nodePackages; [
      inherits_2-0-1
    ];
    meta = {
      homepage = "https://github.com/mdlavin/nested-error-stacks";
      description = "An Error subclass that will chain nested Errors and dump nested stacktraces";
      keywords = [
        "error"
        "nested"
        "stack"
      ];
    };
  }