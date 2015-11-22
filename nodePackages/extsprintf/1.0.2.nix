{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extsprintf";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/extsprintf/-/extsprintf-1.0.2.tgz";
      sha1 = "e1080e0658e300b06294990cc70e1502235fd550";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "extended POSIX-style sprintf";
    };
  }