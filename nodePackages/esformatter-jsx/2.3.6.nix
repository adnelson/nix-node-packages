{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esformatter-jsx";
    version = "2.3.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esformatter-jsx/-/esformatter-jsx-2.3.6.tgz";
      sha1 = "e28351527507ba9121b1c8a3815a423c4faf0987";
    };
    deps = with nodePackages; [
      (brokenPackage {
        name = "falafel";
        reason = "Reason \"InvalidGithubUri https://github.com/royriojas/fresh-falafel/archive/0428e3f4f7e70e282dea599cc38ce7fef4b55191.tar.gz\"";
      })
      esformatter-ignore_0-1-3
      extend_2-0-1
      js-beautify_1-5-10
      babel-core_5-8-29
    ];
    meta = {
      homepage = "https://github.com/royriojas/esformatter-jsx#readme";
      description = "esformatter plugin: format javascript files that contain React JSX blocks";
      keywords = [
        "esformatter-plugin"
        "esformatter"
        "jsx"
        "react jsx"
        "AST"
        "codestyle"
        "react jsx"
      ];
    };
  }