{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cluster2";
    version = "0.4.26";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cluster2/-/cluster2-0.4.26.tgz";
      sha1 = "8f8a42e2a62f286ce961cb32b1944dedb15bf013";
    };
    deps = with nodePackages; [
      ejs_0-8-8
      usage_0-3-10
      gc-stats_0-0-6
      bignumber-js_1-1-1
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
