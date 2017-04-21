{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ng-redux";
    version = "3.4.0-beta.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ng-redux/-/ng-redux-3.4.0-beta.1.tgz";
      sha1 = "9bc1636b390fed538dccca3dfaee22a7b327aff6";
    };
    deps = with nodePackages; [
      lodash-curry_4-1-1
      lodash-isplainobject_3-2-0
      redux_3-6-0
      lodash-isarray_3-0-4
      lodash-assign_3-2-0
      lodash-isobject_3-0-2
      lodash-map_4-6-0
      invariant_2-2-1
      lodash-isfunction_3-0-8
    ];
    peerDependencies = with nodePackages; [
      redux_3-6-0
    ];
    meta = {
      homepage = "https://github.com/wbuchwalter/ng-redux#readme";
      description = "Redux bindings for Angular.js";
    };
  }
