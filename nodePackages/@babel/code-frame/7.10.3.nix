{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "code-frame";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.10.3.tgz";
      sha1 = "324bcfd8d35cd3d47dae18cde63d752086435e9a";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.highlight_7-10-3
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate errors that contain a code frame that point to source locations.";
    };
  }
