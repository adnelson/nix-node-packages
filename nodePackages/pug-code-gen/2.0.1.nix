{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pug-code-gen";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pug-code-gen/-/pug-code-gen-2.0.1.tgz";
      sha1 = "0951ec83225d74d8cfc476a7f99a259b5f7d050c";
    };
    deps = with nodePackages; [
      constantinople_3-0-2
      with_5-1-1
      pug-runtime_2-0-4
      void-elements_2-0-1
      pug-error_1-3-2
      js-stringify_1-0-2
      pug-attrs_2-0-3
      doctypes_1-1-0
    ];
    devDependencies = [];
    meta = {
      description = "Default code-generator for pug.  It generates HTML via a JavaScript template function.";
      keywords = [ "pug" ];
    };
  }
