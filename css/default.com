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

#box-shadow{
  font-size:30px;
 }
 .box-drop_shadow{
  box-shadow: 2px 2px 5px gray;
  padding:5px;margin:20px;}
  }
.box-grow{
  color: white;
  box-shadow: 0px 0px 10px gray;
  padding:5px;margin:20px;
 }
 .box-inset_drop_shadow{
  box-shadow:2px 2px 5px gray inset;
  padding:5px;margin:20px;
  }
  .box-inset_grow{
  box-shadow:0px 0px 15px silver inset;
  padding:5px;margin:20px;
  }
  .box-spread_shadow{
  box-shadow:0px 0px 0px 3px  black;
  padding:5px;margin:20px;
  }
  .box-multi_shadow{
  box-shadow:0px 0px 0px 3px lightgrey inset,
             0px 0px 0px 4px black inset,
             2px 2px 10px 0px black,
  padding:5px;margin:20px;
  }
