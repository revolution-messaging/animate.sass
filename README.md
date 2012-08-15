# Animate.css

A bunch of cool, fun, and cross-browser animations for you to use in your projects.

Originally forked from [Dan Eden](https://github.com/daneden/animate.css). This version is completely rewritten in [SASS](http://sass-lang.com/) with the following additions/revisions:

* New animations:
    * Grow
    * Shrink
    * Fold
* Slightly reduced animation durations.
* Change `in` and `out` to always be appended to animation names.
* Class names use hyphens instead of camel case.
* Additional SCSS files are compiled for integration convenience.



## Usage
To use animate.css in your website, drop the stylesheet into your document's `<head>`, and add the class `animated` to an element along with an animation name. And look, your element just animated!

You can do a whole bunch of other stuff with animate.css when you combine it with Javascript. Dynamically add animations:

```javascript
$('.your-element').addClass('bounce-left-out animated');
```

You can change the duration of your animations, add a delay or change the number of times that it plays:

```sass
.your-element
	animation-duration: 3s
	animation-delay: 2s
	animation-iteration-count: infinite
```



## Animation List

### One-off animations
* flash
* bounce
* shake
* tada
* swing
* wobble
* wiggle
* pulse
* flip

### Entrances and Exits

#### Bounce
* bounce-in
* bounce-down-in
* bounce-up-in
* bounce-left-in
* bounce-right-in
* bounce-out
* bounce-down-out
* bounce-up-out
* bounce-left-out
* bounce-right-out

#### Fade
* fade-in
* fade-up-in
* fade-down-in
* fade-left-in
* fade-right-in
* fade-up-big-in
* fade-down-big-in
* fade-left-big-in
* fade-right-big-in
* fade-out
* fade-up-out
* fade-down-out
* fade-left-out
* fade-right-out
* fade-up-big-out
* fade-down-big-out
* fade-left-big-out
* fade-right-big-out

#### Flip _(currently Webkit, Firefox + IE10 only)_
* flip-x-in
* flip-y-in
* flip-x-out
* flip-y-out

#### Fold _(uses overflow: hidden)_
* fold-in (elements under `height: 1000px`)
* fold-small-in (elements under `height: 500px`)
* fold-tiny-in (elements under `height: 100px`)
* fold-out (elements under `height: 1000px`)
* fold-small-out (elements under `height: 500px`)
* fold-tiny-out (elements under `height: 100px`)

#### Grow
* grow-in
* grow-out

#### Hinge
* hinge-out

#### Lightspeed
* light-speed-in
* light-speed-out

#### Roll
* roll-in
* roll-out

#### Rotate
* rotate-in
* rotate-down-left-in
* rotate-down-right-in
* rotate-up-left-in
* rotate-up-right-in
* rotate-out
* rotate-down-left-out
* rotate-down-right-out
* rotate-up-left-out
* rotate-up-right-out

#### Shrink
* shrink-in
* shrink-out




## License
Animate.css is licensed under the &#9786; license. (http://licence.visualidiot.com/)

## Learn more
You can learn more about animate.css over at [its home page](http://daneden.me/animate).

Feel free to **add animations**, submit issues and pull requests, or [tweet](http://twitter.com/ianstormtaylor) at me.
