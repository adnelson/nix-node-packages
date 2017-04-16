{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "livereload-js";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/livereload-js/-/livereload-js-2.2.2.tgz";
      sha1 = "6c87257e648ab475bc24ea257457edcc1f8d0bc2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zaius/livereload-js";
      description = "LiveReload JS client - auto reload browser on changes";
    };
  }
