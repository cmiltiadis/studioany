---
title: "Demo"
subtitle: ""
summary: ""
authors: [admin]
tags: [slides]
categories: []
date: 2023-08-27T11:11:48+03:00
lastmod: 2023-08-27T11:11:48+03:00
draft: true

slides:
  # Choose a theme from https://github.com/hakimel/reveal.js#theming
  theme: night # sky # solarized # serif # night # simple # black
  # Choose a code highlighting style (if highlighting enabled in `params.toml`)
  #   Light style: github. Dark style: dracula (default).
  highlight_style: dracula
---


## List 

Some text

- fds 
- sdf 
- sd

--- 
## Fragments {#fragments}

***Space*** to reveal fragments

{{% fragment %}} One   {{% /fragment %}}

{{% fragment %}} *Two*  {{% /fragment %}}

{{% fragment %}}***Three***  {{% /fragment %}}


<small>[Fragments documentation](https://revealjs.com/fragments/)</small>

---

## Reveal JS Cheat sheet  

- [UI](#ui) 
- [Config options](#config)
- [Themes](#themes)
- [Fragments/interactive](#fragments)
- [Slide transitions](#transitions)
- [Speaker Notes](#sn)
- [Font size](#font-1)
- [Font custom](#font-2)
- [Custom CSS](#css)
- [My custom CSS](#custom-css)
	- [Custom Quote](#quote)
	- [Custom Ref list](#bib)
- [Custom slides](#custom-slide)
---

## UI {#ui}

- 'S' : for speaker notes / timer / next slide 
- Arrow keys for navigation
- Start: `Home`
- Finish: `End`
- Overview: `Esc`
- Speaker notes: `S`
- Fullscreen: `F`
- Zoom: `Alt + Click`
- Append **?print-pdf** to URL to print. Instructions: [PDF Export](https://revealjs.com/pdf-export/)

--- 

## Themes {#themes} 

- black: Black background, white text, blue links (default)
- white: White background, black text, blue links
- league: Gray background, white text, blue links
- beige: Beige background, dark text, brown links
- sky: Blue background, thin dark text, blue links
- night: Black background, thick white text, orange links
- serif: Cappuccino background, gray text, brown links
- simple: White background, black text, blue links
- solarized: Cream-colored background, dark green text, blue links

https://revealjs.com/themes/

https://github.com/hakimel/reveal.js/blob/master/css/theme/template/exposer.scss
---
## Config options {#config}

https://revealjs.com/config/

---

## Speaker notes  {#sn}



{{< speaker_note >}}
notes
{{< /speaker_note >}}

```
{{\*< speaker_note *\>}}
the speaker notes
{{\*< \speaker_note *\>}}
```

or 
```
%% speaker_note %%
%% /speaker_note %%
```

---

## Go to slide {#links}

[internal header link](#sn)

```
[Caption](#sn)
```

---

## Font sizes {#font-1}
## h2
### h3
#### h4


Body text: 
- Normal
- <small>Small</small>
```
<small>
Small
</small>
```

---
## Custom font size {#font-2}

- Normal
- <font size= "5"> Size 5</font>
- <font size= "6"> Size 6</font> 
- <font size= "7"> Size 7</font>

```
<font size= "7"> Size 7</font>
```


--- 


## Custom CSS Example {#css}

Let's make headers navy colored.

Create `assets/css/reveal_custom.css` with:

```css
.reveal section h1,
.reveal section h2,
.reveal section h3 {
  color: navy;
}
```

---

## My Custom CSS : Bib list {#bib}

normal text

```CSS
<bib>
- bib 1
- bib 2
</bib>
```

<bib>

- Turkle, Sherry. ‘Video Games and Computer Holding Power’. In _The New Media Reader_, edited by Noah Wardrip-Fruin and Nick Montfort, 499–513. 1984. Reprint, Cambridge, Mass.; London: MIT Press, 2003. 
- Aracagok, Zafer. _Non-Conceptual Negativity: Damaged Reflections on Turkey_. 1st edition. Santa Barbara, CA: Punctum Books, 2019.
- Turkle, Sherry, and Seymour Papert. ‘Epistemological Pluralism: Styles and Voices within the Computer Culture’. _Signs: Journal of Women in Culture and Society_ 16, no. 1 (1990): 128–57.
- Yaşın, Mehmet, ed. ‘Introduction to Step-Mothertongue’. In _Step-Mothertongue: From Nationalism to Multiculturalism: Literatures of Cyprus, Greece and Turkey_. Middlesex University World Literature Series. London: Middlesex Univ. Press, 2000.
</bib>

---
## My Custom CSS : Quote {#custom-css}

<quote>
The quote
</quote>

```CSS
<quote> The quote </quote>
```

---


## Slide transitions {#transitions}


Set global transition style 
```js
Reveal.initialize({  backgroundTransition: 'slide'});
```

|Name|Effect|
|---|---|
|fade-out|Start visible, fade out|
|fade-up|Slide up while fading in|
|fade-down|Slide down while fading in|
|fade-left|Slide left while fading in|
|fade-right|Slide right while fading in|
|fade-in-then-out|Fades in, then out on the next step|
|current-visible|Fades in, then out on the next step|
|fade-in-then-semi-out|Fades in, then to 50% on the next step|
|grow|Scale up|
|semi-fade-out|Fade out to 50%|
|shrink|Scale down|
|strike|Strike through|
|highlight-red|Turn text red|
|highlight-green|Turn text green|
|highlight-blue|Turn text blue|
|highlight-current-red|Turn text red, then back to original on next step|
|highlight-current-green|Turn text green, then back to original on next step|
|highlight-current-blue|Turn text blue, then back to original on next step|

---


{{< slide background-image="/media/boards.jpg" >}}

## Custom Slide {#custom-slide}

Customize the slide style and background

```markdown
{{</* slide background-image="/media/boards.jpg" */>}}
{{</* slide background-color="#0000FF" */>}}
{{</* slide class="my-style" */>}}
```

--- 

## Background color for section 

<section data-background-color="rgb(70, 70, 255)">  <h2>🍰</h2></section>


---
## Full background 


<section data-background-image="unity-screenshots-4ws.jpg"> </section>


```
<section data-background-image="unity-screenshots-4ws.jpg"> </section>
```

---

