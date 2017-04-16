{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-loader";
    version = "0.4.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-loader/-/html-loader-0.4.5.tgz";
      sha1 = "5fbcd87cd63a5c49a7fce2fe56f425e05729c68c";
    };
    deps = with nodePackages; [
      loader-utils_1-1-0
      fastparse_1-1-1
      es6-templates_0-2-3
      object-assign_4-1-1
      html-minifier_3-4-3
    ];
    meta = {
      homepage = "https://github.com/webpack/html-loader#readme";
      description = "html loader module for webpack";
    };
  }
