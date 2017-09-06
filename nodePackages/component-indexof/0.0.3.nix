{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "component-indexof";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/component-indexof/-/component-indexof-0.0.3.tgz";
      sha1 = "11d091312239eb8f32c8f25ae9cb002ffe8d3c24";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/component/indexof";
      description = "Microsoft sucks";
      keywords = [
        "index"
        "array"
        "indexOf"
      ];
    };
  }
