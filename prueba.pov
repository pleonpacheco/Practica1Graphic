#declare Lizard_Skin = 
   texture 
   {   
      pigment 
      { 
         crackle 
         pigment_map 
         { 
            [0.0   
               color rgb <0.2604, 0.511331, 0.009469> 
            ] 
            [0.503067 
               color rgb <0.0, 0.625, 0.0> 
            ] 
            [1.0   
               color rgb <0.407146, 0.638964, 0.173502> 
            ] 
         } 
         turbulence 0.2 
         scallop_wave 
      }   
      normal 
      { 
         average , 0.5 
         normal_map 
         { 
            [1.0   
               bozo , 1.75 
               slope_map 
               { 
                  [ 0.0  <1.0 , 0.0> ] 
                  [ 0.45  <1.0 , 3.0> ] 
                  [ 0.55  <1.0 , -3.0> ] 
                  [ 1.0  <1.0 , 0.0> ] 
               } 
               scale  2.0 
               turbulence 0.25 
            ] 
            [1.0   
               crackle , 1.25 
               slope_map 
               { 
                  [ 0.0  <0.0 , 0.0> ] 
                  [ 0.02  <0.1 , 1.0> ] 
                  [ 0.07  <0.9 , 1.0> ] 
                  [ 0.9  <1.0 , 0.0> ] 
                  [ 1.0  <1.0 , 0.0> ] 
               }               turbulence 0.2 
               scallop_wave 
            ] 
         } 
      }   
      finish 
      { 
         ambient 0.1 
         phong 0.9 
         phong_size 20.0 
         metallic 1.0 
      }   
      scale  0.25 
   }
   
   camera {
    location <12, 30, -80>
    look_at <15, 0, 10>
}

light_source {
    <30, 50, -60>
    color rgb <0.9, 0.85, 0.6>
}