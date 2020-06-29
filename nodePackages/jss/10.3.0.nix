{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "jss";
    version = "10.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss/-/jss-10.3.0.tgz";
      sha1 = "2cf7be265f72b59c1764d816fdabff1c5dd18326";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      csstype_2-6-10
      tiny-warning_1-0-3
      is-in-browser_1-1-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://cssinjs.org/";
      description = "A lib for generating Style Sheets with JavaScript.";
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
      ];
    };
  }
