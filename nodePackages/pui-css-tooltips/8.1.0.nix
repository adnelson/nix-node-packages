{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pui-css-tooltips";
    version = "8.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pui-css-tooltips/-/pui-css-tooltips-8.1.0.tgz";
      sha1 = "d4ff7c81628f1b3173a7dbf8fff7ca219461f068";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://styleguide.pivotal.io/";
      description = "tooltips css component for Pivotal UI based on Bootstrap";
      keywords = [
        "bootstrap"
        "pivotal ui"
        "pivotal ui modularized"
        "css"
      ];
    };
  }
