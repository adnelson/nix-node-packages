{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ng-tags-input";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ng-tags-input/-/ng-tags-input-3.2.0.tgz";
      sha1 = "91282de575130c8ab794797febf0972b0f3bba3e";
    };
    deps = [];
    meta = {
      homepage = "http://mbenford.github.io/ngTagsInput";
      description = "Tags input directive for AngularJS";
      keywords = [
        "angular"
        "tags"
        "tags-input"
      ];
    };
  }
