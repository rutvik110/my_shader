
vec4 fragment(in vec2 uv,in vec2 fragCoord){
    
    float y=1.;
    
    vec3 finalColor=y==1.?vec3(.5176,.3059,.3059):vec3(0.);
    
    return vec4(finalColor.xyx,1.);
    
}
