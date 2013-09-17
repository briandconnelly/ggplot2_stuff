theme_bdc_greyfacets <- function (base_size=12, base_family="") 
{
    theme(line = element_line(colour="black", size=0.5, linetype=1, lineend = "butt"),
          rect = element_rect(fill="white", colour="black", size=0.5, linetype=1),
          text = element_text(family=base_family, face="plain", colour="black", size=base_size, hjust=0.5, vjust=0.5, angle=0, lineheight=0.9),
          title = element_text(family=base_family, face="bold", colour="black", vjust=0.5, hjust=0.5, angle=0),
          
          axis.text = element_text(size=rel(0.8), colour="black"),
          axis.line = element_blank(),
          axis.text.x = element_text(vjust=1), 
          axis.text.y = element_text(hjust=1),
          axis.title.x = element_text(),
          axis.title.y = element_text(angle=90), 
          axis.ticks = element_line(colour="grey70"), 
          axis.ticks.length = unit(0.15, "cm"),
          axis.ticks.margin = unit(0.1, "cm"),
          
          legend.background = element_rect(colour=NA), 
          legend.margin = unit(0.0, "cm"),
          legend.key = element_rect(fill=NA, colour=NA),
          legend.key.size = unit(1.2, "lines"), 
          legend.key.height = NULL,
          legend.key.width = NULL,
          legend.text = element_text(size=rel(0.8)),
          legend.text.align = NULL,
          legend.title = element_text(size=rel(0.8), face="bold", hjust=0),
          legend.title.align = NULL,
          legend.position = "top",
          legend.direction = NULL,
          legend.justification = "center",
          legend.box = NULL,
          
          panel.background = element_rect(fill="white", colour=NA),
          panel.border = element_rect(fill="transparent", colour="grey70"),
          panel.grid.major = element_blank(),
          panel.grid.minor = element_blank(), 
          panel.margin = unit(0.5, "lines"),
          
          strip.background = element_rect(fill="grey70", colour="grey70"),
          strip.text = element_text(size=rel(0.8)),
          strip.text.x = element_text(),
          strip.text.y = element_text(angle=-90),
          
          plot.background = element_rect(fill="transparent", colour=NA),
          plot.title = element_text(size=rel(1.2)),
          plot.margin = unit(c(1, 1, 0.5, 1), "lines"), complete=TRUE)
}
