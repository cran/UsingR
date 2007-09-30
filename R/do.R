do = function(.n){
  # ways to modify the item calculated in each loop
  fixit =  function(object, ...) UseMethod('fixit')
  fixit.default = function(x){x}
  fixit.lm = function(x){x$coefficients} # for linear models
 
  function(e){
    a = eval(substitute(replicate(.n,fixit(e))))
    if (is.null(dim(a)))
      return(a)
    else  
      return( data.frame(t(a)))
  }}

## example
## afew = do(10); afew(mean(rnorm(100)))
