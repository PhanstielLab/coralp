phostree = list()
phostree$header = "<svg width=\"940\" height=\"940\"\n\n\nxmlns=\"http://www.w3.org/2000/svg\"\n\nxmlns:xlink=\"http://www.w3.org/1999/xlink\" >\n"
phostree$groups = c("<text transform=\"matrix(1 0 0 1 991.1321 706.4978)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">NagD</text>",
                    "<text transform=\"matrix(1 0 0 1 933.7759 617.4885)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">FCP</text>",
                    "<text transform=\"matrix(1 0 0 1 947.2369 684.3293)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">EYA</text>",
                    "<text transform=\"matrix(1 0 0 1 789.0306 166.6515)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PPP</text>",
                    "<text transform=\"matrix(1 0 0 1 923.9643 210.6949)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PAP</text>",
                    "<text transform=\"matrix(1 0 0 1 922.1396 404.5005)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">HP2</text>",
                    "<text transform=\"matrix(1 0 0 1 1011.842 348.4175)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">HP1</text>",
                    "<text transform=\"matrix(1 0 0 1 353.0635 353.8546)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">DSP +</text>",
                    "<text transform=\"matrix(1 0 0 1 353.0635 340.8545)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PTEN</text>",
                    "<text transform=\"matrix(1 0 0 1 395.093 307.2043)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">Paladin</text>",
                    "<text transform=\"matrix(1 0 0 1 484.1249 287.3622)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">PTP</text>",
                    "<text transform=\"matrix(1 0 0 1 542.5107 310.9514)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">SAC</text>",
                    "<text transform=\"matrix(1 0 0 1 487.9076 379.2821)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"13px\">Myotubularin</text>",
                    "<text transform=\"matrix(1 0 0 1 1052.0256 283.845)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">HP</text>",
                    "<text transform=\"matrix(1 0 0 1 1011.4109 517.4972)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">HAD</text>",
                    "<text transform=\"matrix(1 0 0 1 750.6898 425.7452)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">PPM</text>",
                    "<text transform=\"matrix(1 0 0 1 963.8407 56.9703)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">PPPL</text>",
                    "<text transform=\"matrix(1 0 0 1 140.2021 652.6353)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">CC3</text>",
                    "<text transform=\"matrix(1 0 0 1 368.0902 671.3932)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">CC2</text>",
                    "<text transform=\"matrix(1 0 0 1 518.0593 671.3929)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">AP</text>",
                    "<text transform=\"matrix(1 0 0 1 646.4418 707.0586)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">PHP</text>",
                    "<text transform=\"matrix(1 0 0 1 762.9203 707.0586)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">RTR1</text>",
                    "<text transform=\"matrix(1 0 0 1 508.1808 55.5625)\" font-family=\"'Roboto-Bold'\" letter-spacing=\".035\" font-size=\"22px\">CC1</text>")


phostree$dataframe  = as.data.frame(read_tsv('C:\\Users\\amitmin\\Documents\\research\\CoralP\\Data\\PhosphataseTreeHGNC.tsv'))
phostree$title = ""

saveRDS(phostree, file = "C:\\Users\\amitmin\\Documents\\research\\CoralP\\Data\\phostree.RDS")
