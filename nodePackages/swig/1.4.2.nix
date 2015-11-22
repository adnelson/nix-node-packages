{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "swig";
    version = "1.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/swig/-/swig-1.4.2.tgz";
      sha1 = "4085ca0453369104b5d483e2841b39b7ae1aaba5";
    };
    deps = with nodePackages; [
      uglify-js_2-4-24
      optimist_0-6-1
    ];
    meta = {
      homepage = "https://github.com/paularmstrong/swig";
      description = "A simple, powerful, and extendable templating engine for node.js and browsers, similar to Django, Jinja2, and Twig.";
      keywords = [
        "template"
        "templating"
        "html"
        "django"
        "jinja"
        "twig"
        "express"
        "block"
      ];
    };
  }