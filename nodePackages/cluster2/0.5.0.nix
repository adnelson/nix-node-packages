{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cluster2";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cluster2/-/cluster2-0.5.0.tgz";
      sha1 = "8676f2bc4b5a7e3438ad5ba32b9961619a74db0f";
    };
    deps = with nodePackages; [
      ejs_0-8-8
      memwatch_0-2-2
      usage_0-3-10
      npm_1-3-26
      when_2-4-0
      underscore_1-4-4
      express_2-5-11
    ];
    meta = {
      homepage = "https://github.com/cubejs/cluster2";
      description = "![Travis status](https://secure.travis-ci.org/ql-io/cluster2.png)";
    };
  }
