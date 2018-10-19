{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-es2015-modules-amd";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-modules-amd/-/babel-plugin-transform-es2015-modules-amd-7.0.0-beta.3.tgz";
      sha1 = "ae2e560f707bde99fb9c919380cab16e5a968948";
    };
    deps = with nodePackages; [
      babel-helper-module-transforms_7-0-0-beta-3
      babel-template_7-0-0-beta-3
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to AMD";
      keywords = [ "babel-plugin" ];
    };
  }
