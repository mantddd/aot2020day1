Class AOC2020.Day1 Extends %RegisteredObject
{

Property line As %Stream.FileCharacter;

ClassMethod PartOne()
{
    /// Works ///
    //SET namestring="Deborah Noah Martha Bowie"
    //SET namelist=$LISTFROMSTRING(namestring," ")
    //WRITE !,"1st element: ",$LIST(namelist,1)
    //SET time=$LIST(namelist,1)
    //write !, time

    /// Works ///
    SET (a,b,c,d,e)=0
    SET numberlist=$LISTBUILD("1721","979","366","299")
    SET $LISTBUILD(a,b,c,d,e)=numberlist
    WRITE "a=",a," b=",b," c=",c," d=",d," e=",e


        //set file=##class(%File).%New("//day1.txt")
        //set sc = file.Open("R")
        //if $$$ISERR(sc) quit
        //set sc=stream.LinkToFile("//day1.txt")
        
        //while 'file.AtEnd {
          //set str=file.ReadLine()
          //for i=1:1:$length( str, ";" ) {
          //  set id=$piece( str, ";" ,i ) 
          //  write !, id 
          //  set lline = $LENGTH(id)
            //write !, lline
        
          //  for i=1:1+3:lline { 
            
          //  set account1 = $EXTRACT(file,1,4)
          //  write !, account1  
           // }
            //  set account2 = $EXTRACT(line,5,8)
            //  set account3 = $EXTRACT(line,9,12)
            //  set account4 = $EXTRACT(line,13,16)

            
        //do file.Close()
        //write !, file  
        
       //set lline = $LENGTH(file)
       //write !, lline
        
        //for i=1:1+3:lline { 
            
          //set account1 = $EXTRACT(file,1,4)
          //write !, account1            
          //  set account2 = $EXTRACT(line,5,8)
          //  set account3 = $EXTRACT(line,9,12)
          //  set account4 = $EXTRACT(line,13,16)


        //  set append1 = account1 + account2

        //  set append2 = account3 + account4

        // write !, append1

        // write !, append2

        // for i=1:1+3:lline {

        //  set multiple1 = account1 * account2

        // set multiple2 = account3 * account4

        // w multiple1,!

      // w multiple2, !
}

}
