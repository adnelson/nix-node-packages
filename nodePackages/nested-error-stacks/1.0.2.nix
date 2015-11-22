{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nested-error-stacks";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nested-error-stacks/-/nested-error-stacks-1.0.2.tgz";
      sha1 = "19f619591519f096769a5ba9a86e6eeec823c3cf";
    };
    deps = with nodePackages; [
      inherits_2-0-1
    ];
    meta = {
      homepage = "https://github.com/mdlavin/nested-error-stacks#readme";
      description = "An Error subclass that will chain nested Errors and dump nested stacktraces";
      keywords = [
        "error"
        "nested"
        "stack"
      ];
    };
  }