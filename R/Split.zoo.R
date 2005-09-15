## rename to split.zoo to make generic method for zoo objects
"Split.zoo" <-
  function(x,f) {

    splitUnivariate = function(x,f) {
      tmp = x[f == values[1]]
      for(i in 2:length(values)) {
        tmp = merge(tmp,x[f == values[i]])
      }
      colnames(tmp) = values
      return(tmp)
    }
    
    size = dim(as.matrix(coredata(x)))
    values = unique(f)
    if(length(index(x)) != length(f)) {
      warning("Length of grouping variable modified to make commensurate with zoo object")
      f = rep(f, length.out=length(index(x)))
    }
    
    if(size[2] == 1) {
      return(splitUnivariate(x,f))
    } else {
      tmp = list()
      theNames =colnames(x)
      for(i in 1:size[2]) {
        tmp[[i]] = splitUnivariate(x[,i],f)
      }
      names(tmp) = theNames
      return(tmp)
    }
  }


