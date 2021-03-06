(TeX-add-style-hook "ecrc-template"
 (lambda ()
    (LaTeX-add-bibliographies
     "reference")
    (LaTeX-add-labels
     "section1"
     "fig:global"
     "fig:local"
     "fig:the correspondence decision"
     "section2"
     "fig:bridge-nc"
     "fig:bridge-c"
     "fig:bridges"
     "fig:branch-contour"
     "fig:branch-hull"
     "fig:branch-bridge"
     "fig:branch-but"
     "fig:branch-middle"
     "fig:branches"
     "section3"
     "fig:fluent"
     "ffd"
     "formula:theta"
     "formula:original"
     "formula:deformation"
     "formula:data-driven"
     "formula:smoothness"
     "formula:energy"
     "fig:FFD_original_2_3"
     "fig:FFD_lattice_2_3"
     "fig:FFD_transformed_2_3"
     "fig:FFD_correspond_2_3"
     "fig:FFD_surface_2_3"
     "fig:FFD_Result"
     "capping region"
     "fig:Degeneracy"
     "fig:the capping region problem"
     "medial axis"
     "fig:circle_ellipse_original_points"
     "fig:circle_ellipse_transformed"
     "fig:circle_ellipse_correspondence"
     "fig:circle_ellipse_surface"
     "fig:circle_ellipse_meidal_original_points"
     "fig:circle_ellipse_medial_transformed"
     "fig:circle_ellipse_medial_correspondence"
     "fig:circle_ellipse_medial_surface"
     "fig:synthetic data for branches"
     "fig:Medial_original_19_20"
     "fig:Medial_non_axes_transformed_19_20"
     "fig:Medial_non_axes_correspondence_19_20"
     "fig:Medial_non_axes_19_20"
     "fig:Medial_transformed_19_20"
     "fig:Medial_correspondence_19_20"
     "fig:Medial_surface_19_20"
     "experimental results")
    (TeX-run-style-hooks
     "rotating"
     "figuresright"
     "amssymb"
     "hyperref"
     "floatrow"
     "amsmath"
     "subcaption"
     "graphicx"
     "ecrc"
     ""
     "latex2e"
     "elsarticle10"
     "elsarticle"
     "times"
     "3p")))

