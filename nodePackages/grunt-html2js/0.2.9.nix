{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-html2js";
    version = "0.2.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-html2js/-/grunt-html2js-0.2.9.tgz";
      sha1 = "82ae81c04f03d8e62676b0718dff0148386e6106";
    };
    deps = with nodePackages; [
      jade_1-11-0
      html-minifier_0-6-9
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/karlgoldstein/grunt-html2js";
      description = "Compiles AngularJS templates to JavaScript";
      keywords = [ "gruntplugin" ];
    };
  }
