{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-modules-systemjs";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-modules-systemjs/-/babel-plugin-transform-es2015-modules-systemjs-7.0.0-beta.3.tgz";
      sha1 = "a74c000939941d705c8c7c1e68983f35412cc042";
    };
    deps = with nodePackages; [
      babel-template_7-0-0-beta-3
      babel-helper-hoist-variables_7-0-0-beta-3
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to SystemJS";
      keywords = [ "babel-plugin" ];
    };
  }
