#What is it?
Javascript that can be added to any webpage to add a goat that can move and shoot, causing dom elements to explode.
 It's reminiscent of the old game called asteroids.


#Demo
[See the demo](http://rehfeldchris.github.io/lazer-goat/)

#Usage
You can either use the bookmarklet to add the goat to any page on the fly, or you can add the script permanently:

    <script type="text/javascript" src="http://rehfeldchris.github.io/lazer-goat/src/lazer-goat.js"></script>

The bookmarklet will automatically activate the goat, but if you included the script manually, you need to trigger the
goat yourself. There's a method named `installGameActivationKeyListeners`, which installs key listeners so 
that you can just press <kbd>ctrl + alt + shift + g</kbd> to activate the goat:  

    window.LazerGoat.installGameActivationKeyListeners();
    // now press ctrl + alt + shift + g

 or you can just activate it manually:  
 
    window.LazerGoat.run();

ps - you can add more than 1 goat!


#Credits
I modified it, but it's heavily based on `asteroids.js` written by  [erkie](https://github.com/erkie).