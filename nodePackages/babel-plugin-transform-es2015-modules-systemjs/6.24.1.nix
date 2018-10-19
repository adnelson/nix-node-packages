{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-modules-systemjs";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-modules-systemjs/-/babel-plugin-transform-es2015-modules-systemjs-6.24.1.tgz";
      sha1 = "ff89a142b9119a906195f5f106ecf305d9407d23";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
      babel-template_6-26-0
      babel-helper-hoist-variables_6-24-1
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to SystemJS";
      keywords = [ "babel-plugin" ];
    };
  }
