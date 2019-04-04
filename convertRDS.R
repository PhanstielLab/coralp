phostree = list()
phostree$header = "<svg width=\"940\" height=\"940\"\n\n\nxmlns=\"http://www.w3.org/2000/svg\"\n\nxmlns:xlink=\"http://www.w3.org/1999/xlink\" >\n"
phostree$groups = c("<text transform=\"matrix(1 0 0 1 612.0494 951.7471)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">NagD</text>",
                  "<text transform=\"matrix(1 0 0 1 554.6931 862.7377)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">FCP</text>",
                  "<text transform=\"matrix(1 0 0 1 568.1544 929.5781)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">EYA</text>",
                  "<text transform=\"matrix(1 0 0 1 212.1135 658.4221)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PPP</text>",
                  "<text transform=\"matrix(1 0 0 1 266.1325 701.9509)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PAP</text>",
                  "<text transform=\"matrix(1 0 0 1 481.7401 674.5267)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">HP2</text>",
                  "<text transform=\"matrix(1 0 0 1 679.108 655.3585)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">HP1</text>",
                  "<text transform=\"matrix(1 0 0 1 305.2209 319.7683)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">DSP +</text>",
                  "<text transform=\"matrix(1 0 0 1 305.2209 306.7683)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PTEN</text>",
                  "<text transform=\"matrix(1 0 0 1 347.2504 273.1181)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">Paladin</text>",
                  "<text transform=\"matrix(1 0 0 1 436.2823 253.276)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PTP</text>",
                  "<text transform=\"matrix(1 0 0 1 494.6682 276.8653)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">SAC</text>",
                  "<text transform=\"matrix(1 0 0 1 661.4509 363.9738)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">Myotubularin</text>",
                  "<text transform=\"matrix(1 0 0 1 672.5136 539.9775)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">HP</text>",
                  "<text transform=\"matrix(1 0 0 1 694.9904 794.207)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">HAD</text>",
                  "<text transform=\"matrix(1 0 0 1 388.1192 711.772)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">PPM</text>",
                  "<text transform=\"matrix(1 0 0 1 86.7838 525.9072)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">PPPL</text>",
                  "<text transform=\"matrix(1 0 0 1 87.6206 844.7373)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">CC3</text>",
                  "<text transform=\"matrix(1 0 0 1 161.5378 984.3098)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">CC2</text>",
                  "<text transform=\"matrix(1 0 0 1 312.4969 984.3096)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">AP</text>",
                  "<text transform=\"matrix(1 0 0 1 443.8884 1019.9752)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">PHP</text>",
                  "<text transform=\"matrix(1 0 0 1 553.3669 1019.9752)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">RTR1</text>",
                  "<text transform=\"matrix(1 0 0 1 460.3382 21.4763)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">CC1</text>")

  
phostree$dataframe  = as.data.frame(read_tsv('C:\\Users\\amitmin\\Documents\\research\\CoralP\\Data\\PhosphataseTree.tsv'))
phostree$title = ""

saveRDS(phostree, file = "C:\\Users\\amitmin\\Documents\\research\\CoralP\\Data\\phostree.RDS")
