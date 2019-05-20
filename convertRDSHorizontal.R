phostree = list()
phostree$header = "<svg width=\"940\" height=\"940\"\n\n\nxmlns=\"http://www.w3.org/2000/svg\"\n\nxmlns:xlink=\"http://www.w3.org/1999/xlink\" >\n"
phostree$groups = c("<text transform=\"matrix(1 0 0 1 1126.8252 706.4978)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">NagD</text>",
                    "<text transform=\"matrix(1 0 0 1 1069.469 617.4885)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">FCP</text>",
                    "<text transform=\"matrix(1 0 0 1 1082.9301 684.3293)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">EYA</text>",
                    "<text transform=\"matrix(1 0 0 1 1027.1547 166.6515)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PPP</text>",
                    "<text transform=\"matrix(1 0 0 1 1059.6575 210.6949)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PAP</text>",
                    "<text transform=\"matrix(1 0 0 1 1057.8328 404.5005)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">HP2</text>",
                    "<text transform=\"matrix(1 0 0 1 1147.5352 348.4175)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">HP1</text>",
                    "<text transform=\"matrix(1 0 0 1 488.7567 353.8546)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">DSP +</text>",
                    "<text transform=\"matrix(1 0 0 1 488.7567 340.8545)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PTEN</text>",
                    "<text transform=\"matrix(1 0 0 1 530.7861 307.2043)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">Paladin</text>",
                    "<text transform=\"matrix(1 0 0 1 619.8181 287.3622)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PTP</text>",
                    "<text transform=\"matrix(1 0 0 1 678.2039 310.9514)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">SAC</text>",
                    "<text transform=\"matrix(1 0 0 1 623.6008 379.2821)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">Myotubularin</text>",
                    "<text transform=\"matrix(1 0 0 1 1187.7188 283.845)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">HP</text>",
                    "<text transform=\"matrix(1 0 0 1 1147.5349 517.4972)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">HAD</text>",
                    "<text transform=\"matrix(1 0 0 1 886.374 425.7452)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">PPM</text>",
                    "<text transform=\"matrix(1 0 0 1 1099.5349 56.9703)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">PPPL</text>",
                    "<text transform=\"matrix(1 0 0 1 275.9263 652.6353)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">CC3</text>",
                    "<text transform=\"matrix(1 0 0 1 503.7844 671.3932)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">CC2</text>",
                    "<text transform=\"matrix(1 0 0 1 653.7435 671.3928)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">AP</text>",
                    "<text transform=\"matrix(1 0 0 1 782.1349 707.0586)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">PHP</text>",
                    "<text transform=\"matrix(1 0 0 1 898.6135 707.0586)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">RTR1</text>",
                    "<text transform=\"matrix(1 0 0 1 643.874 55.5625)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">CC1</text>")


phostree$dataframe  = as.data.frame(read_tsv('C:\\Users\\amitmin\\Documents\\research\\CoralP\\Data\\PhosphataseTreeHGNC.tsv'))
phostree$title = ""

saveRDS(phostree, file = "C:\\Users\\amitmin\\Documents\\research\\CoralP\\Data\\phostree.RDS")
