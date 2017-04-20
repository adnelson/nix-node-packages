{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "in-publish";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/in-publish/-/in-publish-2.0.0.tgz";
      sha1 = "e20ff5e3a2afc2690320b6dc552682a9c7fadf51";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/iarna/in-publish";
      description = "Detect if we were run as a result of `npm publish`";
    };
  }
