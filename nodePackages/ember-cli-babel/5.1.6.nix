{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ember-cli-babel";
    version = "5.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ember-cli-babel/-/ember-cli-babel-5.1.6.tgz";
      sha1 = "d3e4fe59d96589adf7db1d99ff4f6b9dfa9dc132";
    };
    deps = with nodePackages; [
      resolve_1-1-6
      ember-cli-version-checker_1-1-4
      broccoli-babel-transpiler_5-5-0
      broccoli-funnel_1-0-1
      clone_1-0-2
    ];
    meta = {
      homepage = "https://github.com/babel/ember-cli-babel";
      description = "This Ember-CLI plugin uses [Babel](https://babeljs.io/) to allow you to use ES6 syntax with your Ember-CLI project.";
      keywords = [ "ember-addon" ];
    };
  }