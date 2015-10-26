{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._createwrapper";
    version = "3.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._createwrapper/-/lodash._createwrapper-3.0.7.tgz";
      sha1 = "6dc09563d635c0ac18c4ab194d920d09de8e9bc7";
    };
    deps = with nodePackages; [
      lodash-_basecreate_3-0-3
      lodash-_replaceholders_3-0-0
      lodash-_arraycopy_3-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `createWrapper` as a module.";
    };
  }