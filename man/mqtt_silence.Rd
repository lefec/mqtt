% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dsl.R
\name{mqtt_silence}
\alias{mqtt_silence}
\title{Silence log and/or error or more callbacks}
\usage{
mqtt_silence(mobj, callbacks = c("error", "log", "publish"))
}
\arguments{
\item{mobj}{an mqtt object created with `mqtt_broker()` or augmented by other functions}

\item{callbacks}{any/all of "`connect`", "`disconnect`", "`error`", "`log`", "`publish`",
"`subscribe`". If "`all`", then all silence-able callbacks will be silenced.}
}
\description{
For the moment, MQTT objects are initialized with very verbose `message()`ing since
this is an early-stage development package using a C++ threaded library. If you
don't want to see too many verbose debug messages, you can use this function to
quite things down a bit. For the time being, initial connection messages will
not be silenced.
}
