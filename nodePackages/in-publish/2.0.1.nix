{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "in-publish";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/in-publish/-/in-publish-2.0.1.tgz";
      sha1 = "948b1a535c8030561cea522f73f78f4be357e00c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/iarna/in-publish";
      description = "Detect if we were run as a result of `npm publish`";
    };
  }
