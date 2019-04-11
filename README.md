# 0807 - Astronomical Image Processing

## Short Description

<table align="center">
    <tr>
    <td align="left" style="font-style:italic; font-size:12px; background-color:white">Make your own astro image!<br>
        How are the colorful images of celestial objects made?<br>
        Select an object and drag one of the black-and-white images to one of the color channels.<br>
        Explore how changing the channels changes the final image!</td>
    </tr>
</table>

The application shows how colorful astronomical images are created. The beautiful astronomical images are usually not taken as one single shot. The celestial object is recorded using various instruments / telescopes showing the object in different wavelengths / frequencies. The user can select a celestial object, drag individual grayscale images (observations) of the object into one of the color channels and observe the resulting image. That is how a colorful composite image of the object is created. By using different combinations of input images and color channels, the user can explore how to create various output images, emphasizing different features of the object. 

After selecting a celestial object, the user is taken to a screen where he / she can create a composite astronomical image. A graph of the electromagnetic (EM) spectrum is shown on the left side of the screen. Black and white images of the selected object (observations) in different wavelengths are shown on the EM spectrum. The user can drag the selected image in one of the three (red, green or blue) color channels in the middle of the screen. The composite image from the three color channels is shown on the right. Additional information about various wavelength / frequency ranges is seen by clicking on the EM spectrum or by selecting an image. Three / four buttons in the lower left corner allow the user to restart the application, change the language (English or German), get some help or go to the initial screen.

Additional celestial object can easily be added to the application by extending the json base file and adding the images into the data folder.

This application is used at the [ESO Supernova Planetarium and Visitor Centre](https://supernova.eso.org/?lang=en), Garching b. München.  
For more details about the project and how applications are run and managed within the exhibition please see [this link](https://gitlab.com/HITS_Supernova/overview).   

## Requirements / How-To

A browser with a WebGL support is needed to run the interactive (start `WebGL/webgl_AstroImage_p1.html`).  
If no touchscreen is available the interactive can be operated with the mouse.

## Detailed Information

#### URL parameters

*lang* - language parameter (english as default if not there)  
*id*   - data set ID (only in part 2 - coming from part 1)


## Credits

This application was developed by the ESO Supernova team at [HITS gGmbH](https://www.h-its.org/en/).  
Idea and coding by Dorotea Dudas, HITS gGmbH.

#### Code Licensing

* This code is licensed as: [MIT license](LICENSE)
* MIT license:
    * *Three.js* by Mr.doob (Ricardo Cabello) [source](https://threejs.org/)
    * *jQuery* [source](https://jquery.com/) 
    * *jQuery Maphilight* by David Lynch [maphilight@GitHub](https://github.com/kemayo/maphilight) 
    * *jQuery RWD Image Maps* by Matt Stow [rwdImageMaps@GitHub](https://github.com/stowball/jQuery-rwdImageMaps) 
* Paint splash / blob shader using:
    * *Silly Blob Shader* by Craxic at ShaderToy [source](https://www.shadertoy.com/view/MlX3Ws) [(Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License)](https://www.shadertoy.com/terms)   
  

#### Image Licensing

* Data images from [Chandra](http://chandra.harvard.edu/) [terms of use](http://chandra.harvard.edu/photo/image_use.html):
    * Antennae galaxies by: 
      X-ray: NASA/CXC/SAO/J.DePasquale; IR: NASA/JPL-Caltech; Optical: NASA/STScI 
      [source](http://chandra.harvard.edu/photo/2010/antennae/) 
    * "Gioiello" Cluster by:
      X-ray: NASA/CXC/INAF/P.Tozzi, et al; Optical: NAOJ/Subaru and ESO/VLT; Infrared: ESA/Herschel
      [source](http://chandra.harvard.edu/photo/2014/xdcp004/)
    * M101 the "Pinwheel Galaxy" by:
      X-ray: NASA/CXC/SAO; IR & UV: NASA/JPL-Caltech; Optical: NASA/STScI
      [source](http://chandra.harvard.edu/photo/2012/m101/)
    * NGC 4258 (M106) Galaxy by:
      X-ray: NASA/CXC/Caltech/P.Ogle et al; Optical: NASA/STScI & R.Gendler; IR: NASA/JPL-Caltech; Radio: NSF/NRAO/VLA
      [source](http://chandra.harvard.edu/photo/2014/m106/)
    * NGC 1929 star cluster by:
      X-ray: NASA/CXC/U.Mich./S.Oey, IR: NASA/JPL, Optical: ESO/WFI/2.2-m
      [source](http://chandra.harvard.edu/photo/2012/n1929/)
    * NGC 602 star cluster by:
      X-ray: NASA/CXC/Univ.Potsdam/L.Oskinova et al; Optical: NASA/STScI; Infrared: NASA/JPL-Caltech
      [source](http://chandra.harvard.edu/photo/2013/ngc602/)
* CC BY 4.0:
    * Data images by ESO:
        * Antennae galaxies
        * The Crab Nebula (M1)
        * The Orion Nebula (M42)
    * EM spectrum images by Dorotea Dudas  
    (original modified from [image](https://commons.wikimedia.org/wiki/File:Electromagnetic-Spectrum.png) by penubag (Creative Commons Attribution-Share Alike 2.5 Generic))  
    * Info/Help Screen images by ESO / HITS gGmbH
    * Blue Navigation icons by Design und mehr GmbH 
 



