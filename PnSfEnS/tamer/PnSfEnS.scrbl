#lang scribble/manual

@(require digimon/tamer)

@handbook-title/pkg-desc[]

@tamer-smart-summary[]

@handbook-smart-table[]

@include-section[(submod "descriptive.statistics.rkt" doc)]

@handbook-appendix[#:index? #true
 (bib-entry #:key      "PnSfEnS"
            #:title    @(#%info 'pkg-desc)
            #:author   (authors "JAY L. DEVORE")
            #:location (book-location #:edition "ninth" #:publisher "CENGAGE Learning")
            #:date     "2017"
            #:is-book? #true)]
