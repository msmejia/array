#' Calcula los N primeros numeros primos y los pasa a un vector
#'
#' @param N El número entero del cual calcula los primos
#' @return El vector con primos de \code{n}.
#' @examples
#' n_primos_vector(5) # Retorna 1 2 3 5 7
#' @export
es_primo <- function(Num){
  i<-1
  ndiv<-0
  while(i<=Num){
    if(Num%%i==0){
      ndiv=ndiv+1
    }
    i=i+1
  }
  if(ndiv<=2){
    p=TRUE
  }
  else{
    p=FALSE
  }
  return(p)
}
n_primos_vector <- function(N){
  Num = 1
  vector<-c()
  i=1
  while(i<=N){
    p<-es_primo(Num)
    if(p==TRUE){
      vector<-c(vector,Num)
      i=i+1
    }
    Num=Num+1
  }
  return(vector)
}
