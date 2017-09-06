{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "component-classes";
    version = "1.2.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/component-classes/-/component-classes-1.2.6.tgz";
      sha1 = "c642394c3618a4d8b0b8919efccbbd930e5cd691";
    };
    deps = with nodePackages; [
      component-indexof_0-0-3
    ];
    meta = {
      homepage = "https://github.com/component/classes#readme";
      description = "Cross-browser element class list";
      keywords = [
        "dom"
        "html"
        "classList"
        "class"
        "ui"
      ];
    };
  }
