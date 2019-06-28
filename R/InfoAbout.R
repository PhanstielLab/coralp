div(id="InfoAboutBox",
    box(width=12, style = "background-image: url('logos/about-bg.png'); 
        background-size: cover; background-repeat: no-repeat",
        
        fluidRow(width=12, 
                 column(5,
                        
                        div(img(src="logos/coralp-logo-gray-crop.png",width="122.5%",align="left"),
                            tags$style("img[src='logos/coralp-logo-gray-crop.png'] 
                                       {padding-top: 55px; padding-bottom: 5%}"
                            )
                            )
                        )
                 ),
        
        fluidRow(width=12, 
                 column(9,
                        div(
                         h2 ("Clear and customizable visualization of the human phosphatome", 
                             style="color:#eceff3; font-weight: 500; font-size: 150%; letter-spacing:.4px"),
                         tags$br(),
                         
                         h6 ("CoralP is a user-friendly interactive web application for visualizing both quantitative and qualitative data. Qualitative and quantitative features can be represented in branch colors, node colors, and node sizes. Phosphatases can be organized using the published phosphatome tree or as radial or force directed networks.  CoralP is simple to use, well documented, and freely available. It is the first and only dedicated tool for phosphatome visualization and is widely applicable to a variety of data types including those generated from proteomic, genomic, epidemiological, and high-throughput screening experiments.",
                             style="color:#eceff3; font-weight:300; font-size: 110%; line-height: 150%; letter-spacing:.4px"),

                         tags$br(),
                         
                         h6 ("Visualization of human kinome data can be acheived using our kinase visualization tool ",tags$a(href="http://phanstiel-lab.med.unc.edu/CORAL/","Coral."),
                             style="color:#eceff3; font-weight:300; font-size: 110%; line-height: 150%; letter-spacing:.4px")
                        )
                 )
        ),
        
#        fluidRow(width=12, style="padding-top:10px",
#                 column(4,
#                        h2 (tags$a(href="http://phanstiel-lab.med.unc.edu/images/videos/coral.mp4", "WATCH THE VIDEO",
#                        style="font-size: 90%; font-weight: 500; letter-spacing: .65px; text-align: left; ")
#                        )
#                 )
#                 
#        ),
        
#        fluidRow(width=12, style="padding-top:20px",
#                 column(4,
#                        tags$a(href="http://phanstiel-lab.med.unc.edu/images/videos/coral.mp4",target="_blank",
#                               h2 ("WATCH THE VIDEO", width="100%",
#                                   style="font-size: 130%; font-weight: 500; letter-spacing: .65px; text-align: left; padding: 12px 12px 11px 12px; border: 2px solid #878de3")
#                        )
#                 )
#                 
#        ),                    
        
        fluidRow(width=12, style="padding-top:140px",
                 column(1, style="width:10%",
                        h4 ("Code")
                 ),
                 column(10,
                        h6 ("The code is available at ", tags$a(href="https://github.com/PhanstielLab/CORALp", "Github."))
                 )
        ),
        tags$br(),
        fluidRow(width=12, 
                 column(1, style="width:10%",
                        h4 ("Credit")
                 ),
                 column(10,
                        h6 ("CoralP was adapated from Coral in the ", tags$a(href="http://phanstiel-lab.med.unc.edu/", "Phanstiel Lab"),
                            " at UNC by Amit Min and Erika Deoudes."),
                        h6 ("Coral is written in R and relies on the following packages: shiny, shinydashboard, shinyBS, readr, rsvg, shinyWidgets, RColorBrewer."), 
                        h6 ("Circle and Force Layouts are written in javascript using the amazing ",
                            tags$a(href="https://d3js.org/", "D3 library."))
                 )
        ),
        tags$br(),
        fluidRow(width=12, 
                 column(1, style="width:10%",
                        h4 ("Contact")
                 ),
                 column(10,
                        h6 ("To report issues or make requests, please post an issue on our ", tags$a(href="https://github.com/PhanstielLab/CORALp/issues", "Github repo."))
                 )
        ),
        tags$br(),
        fluidRow(width=12, 
                 column(1,  style="width:10%",
                        h4 ("Citation")
                 ),
                 column(10, 
                        h6 ("We are currently preparing a manuscript describing CoralP.", 
                            tags$a(href="https://www.biorxiv.org/content/early/2018/05/25/330274", "bioRxiv",target="_blank")),
                        h6 ("CoralP makes use of phylogenetic information and Tree plots derived from ",
                            tags$a(href="https://stke.sciencemag.org/content/10/474/eaag1796/tab-figures-data","Chen et al, Science, 2017.",target="_blank")),
                        tags$br(), tags$br(), tags$br(), tags$br()
                        
                 )
        )
        )
)