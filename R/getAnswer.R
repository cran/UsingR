getAnswer = function(chapter=NULL, problem=NULL) {
  ## fetch answer from UsingR website, display in browswer

  ## list of possible answers
  allAnswers = c('1.5', '1.6', '1.7', '1.9', '1.10', '1.16', '1.17', '1.19',
    '1.24', '1.27', '2.5', '2.9', '2.12', '2.13', '2.14', '2.17', '2.19',
    '2.20', '2.22', '2.34', '2.35', '2.39', '2.45', '3.2', '3.3', '3.4',
    '3.7', '3.9', '3.1', '3.12', '3.14', '3.17', '3.21', '3.24', '3.25',
    '3.28', '3.30', '3.32', '3.33', '4.1', '4.2', '4.3', '4.5', '4.6',
    '4.10', '4.12', '4.15', '4.16', '4.17', '4.22', '4.25', '4.27',
    '5.3', '5.9', '5.10', '5.12', '5.16', '5.19', '5.21', '5.27',
    '5.28', '5.30', '6.2', '6.3', '6.4', '6.5', '6.7', '6.10', '7.5',
    '7.8', '7.11', '7.13', '7.15', '7.17', '7.18', '7.22', '7.24', '7.27',
    '7.29', '7.31', '7.32', '8.1', '8.2', '8.5', '8.6', '8.9', '8.12',
    '8.16', '8.17', '8.18', '8.21', '8.27', '8.28', '8.35',
    '9.3', '9.7', '9.11', '9.13', '9.17', '9.19', '9.20',
    '10.1', '10.6', '10.9', '10.11', '10.13', '10.16', '10.20',
    '10.21', '10.25', '10.27', '10.29', '11.1', '11.3', '11.6',
    '11.10', '11.12', '11.14', '11.16', '11.18', '11.19', '11.22',
    '11.25', '11.26', '11.28', '12.1', '12.8', '12.9', '12.10')

  ## give instructions and list of available answers if not
  ## called properly
  if(is.null(chapter) | is.null(problem)) {
   cat("getAnswer() needs to be called with a chapter and problem number.\n")
   cat("The available answers are:\n")
   return(allAnswers)
 }

  
  chapprob = as.character(paste(chapter,".",problem,sep="",collapse=""))
  if (chapprob %in% allAnswers) {
    UsingRurl = "http://www.math.csi.cuny.edu/UsingR/AnswersToSelectedProblems"
    url =  paste(UsingRurl,"/problem-",chapprob,".html",
      sep="",collapse="")
    
    browseURL(url)
  } else {
    ## not there
    cat("Sorry the answer to problem ",chapprob," is not available\n")
  }

}
