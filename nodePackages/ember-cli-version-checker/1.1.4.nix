{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ember-cli-version-checker";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ember-cli-version-checker/-/ember-cli-version-checker-1.1.4.tgz";
      sha1 = "c338ecded6af184e7964b93ffff255aeca652bf0";
    };
    deps = with nodePackages; [
      semver_4-3-6
    ];
    meta = {
      homepage = "https://github.com/rwjblue/ember-cli-version-checker";
      description = "Determine if your addon is being used by a minimum version of Ember CLI.";
    };
  }