{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-plugin-rule-value-function";
    version = "10.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-plugin-rule-value-function/-/jss-plugin-rule-value-function-10.3.0.tgz";
      sha1 = "498b0e2bae16cb316a6bdb73fd783cf9604ba747";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      tiny-warning_1-0-3
      jss_10-3-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://cssinjs.org/";
      description = "JSS plugin for function value and rule syntax";
      keywords = [
        "jss"
        "style"
        "sheet"
        "stylesheet"
        "css"
        "components"
        "composable"
        "css in js"
        "css-in-js"
        "dynamic"
        "function"
        "reactive"
        "animation"
      ];
    };
  }
