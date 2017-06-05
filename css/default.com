@charset"utf-8";

*{
   margin:0;
   padding:0;
 }
 
 body{
       background-color:gray;
       margin: 5px;
     }

#text-shadow{
   padding:0 40px;
   font-size:30px;
}

.drop_shadow{text-shadow: 2px 2px 3px gray;}
.grow{ color:white;
       text-shadow:0px 0px 5px gray;}
.bebel{color:silver;
       text-shadow:-1px -1px 0px white,
                    1px 1px 0px darkgray;}
.embos{color:silver;
       text-shadow:-1px -1px 0px darkgray,
                    1px 1px 0px white;}
.stroke{color:white;
        text-shadow:1px 1px 0px gray,
                    -1px 1px 0px gray,
                    1px -1px 0px gray,
                    -1px -1px 0px gray;}
.neon{color:white;
      text-shadow:0px 0px 5px white,
                    0px px 13px deeppink,
                    0px 0px 13px deeppink,
                    0px 0px 13px deeppink,
                    0px 0px 13px deeppink;}

.border-radius-one{
  border-radius:50px;
  background-color: floralwhite;
  padding:10px;
  margin:5px;
 }
 .border-radius-two{
  boder-radius:5px 50px;
  background-color:florawhite;
  padding:10px;
  margin:5px;
  }
.border-radius-three{
  boder-radius:5px 50px;
  background-color:florawhite;
  padding:10px;
  margin:5px;
 }
 .border-radius-four{
  boder-radius:5px 50px;
  background-color:florawhite;
  padding:10px;
  margin:5px;
  }
