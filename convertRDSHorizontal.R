phostree = list()
phostree$header = "<svg width=\"940\" height=\"940\"\n\n\nxmlns=\"http://www.w3.org/2000/svg\"\n\nxmlns:xlink=\"http://www.w3.org/1999/xlink\" >\n"
phostree$groups = c("<text transform=\"matrix(1 0 0 1 888.7012 706.4978)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">NagD</text>",
                    "<text transform=\"matrix(1 0 0 1 831.345 617.4886)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">FCP</text>",
                    "<text transform=\"matrix(1 0 0 1 844.8059 684.3293)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">EYA</text>",
                    "<text transform=\"matrix(1 0 0 1 789.0306 166.6515)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PPP</text>",
                    "<text transform=\"matrix(1 0 0 1 821.5333 210.6949)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PAP</text>",
                    "<text transform=\"matrix(1 0 0 1 819.7086 404.5005)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">HP2</text>",
                    "<text transform=\"matrix(1 0 0 1 909.4111 348.4175)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">HP1</text>",
                    "<text transform=\"matrix(1 0 0 1 250.6325 353.8546)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">DSP +</text>",
                    "<text transform=\"matrix(1 0 0 1 250.6325 340.8545)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PTEN</text>",
                    "<text transform=\"matrix(1 0 0 1 292.662 307.2043)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">Paladin</text>",
                    "<text transform=\"matrix(1 0 0 1 381.6939 287.3622)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PTP</text>",
                    "<text transform=\"matrix(1 0 0 1 440.0798 310.9514)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">SAC</text>",
                    "<text transform=\"matrix(1 0 0 1 385.4766 379.2821)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">Myotubularin</text>",
                    "<text transform=\"matrix(1 0 0 1 949.5947 283.845)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">HP</text>",
                    "<text transform=\"matrix(1 0 0 1 909.4109 517.4972)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">HAD</text>",
                    "<text transform=\"matrix(1 0 0 1 648.2498 425.7452)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">PPM</text>",
                    "<text transform=\"matrix(1 0 0 1 861.4107 56.9703)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">PPPL</text>",
                    "<text transform=\"matrix(1 0 0 1 37.8021 652.6353)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">CC3</text>",
                    "<text transform=\"matrix(1 0 0 1 265.6602 671.3932)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">CC2</text>",
                    "<text transform=\"matrix(1 0 0 1 415.6193 671.3929)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">AP</text>",
                    "<text transform=\"matrix(1 0 0 1 544.0108 707.0586)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">PHP</text>",
                    "<text transform=\"matrix(1 0 0 1 660.4893 707.0586)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">RTR1</text>",
                    "<text transform=\"matrix(1 0 0 1 405.7498 55.5625)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">CC1</text>")


phostree$dataframe  = as.data.frame(read_tsv('C:\\Users\\amitmin\\Documents\\research\\CoralP\\Data\\PhosphataseTreeHGNC.tsv'))
phostree$title = ""

saveRDS(phostree, file = "C:\\Users\\amitmin\\Documents\\research\\CoralP\\Data\\phostree.RDS")
