{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3";
    version = "5.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3/-/d3-5.7.0.tgz";
      sha1 = "f189d338bdde62acf02f308918e0ec34dd7568f9";
    };
    deps = with nodePackages; [
      d3-contour_1-3-2
      d3-collection_1-0-7
      d3-timer_1-0-9
      d3-transition_1-1-3
      d3-fetch_1-1-2
      d3-geo_1-11-1
      d3-time-format_2-1-3
      d3-random_1-1-2
      d3-axis_1-0-12
      d3-drag_1-2-3
      d3-selection_1-3-2
      d3-dispatch_1-0-5
      d3-array_1-2-4
      d3-brush_1-0-6
      d3-shape_1-2-2
      d3-zoom_1-7-3
      d3-hierarchy_1-1-8
      d3-quadtree_1-0-5
      d3-interpolate_1-3-2
      d3-polygon_1-0-5
      d3-voronoi_1-1-4
      d3-path_1-0-7
      d3-color_1-2-3
      d3-time_1-0-10
      d3-force_1-1-2
      d3-ease_1-0-5
      d3-chord_1-0-6
      d3-format_1-3-2
      d3-scale_2-1-2
      d3-scale-chromatic_1-3-3
      d3-dsv_1-0-10
    ];
    meta = {
      homepage = "https://d3js.org";
      description = "Data-Driven Documents";
      keywords = [
        "dom"
        "visualization"
        "svg"
        "animation"
        "canvas"
      ];
    };
  }
