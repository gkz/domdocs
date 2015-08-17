---
id: HTMLCollection
title: HTMLCollection
tags: [collections]
excerpt: a list of elements
type: "HTMLCollection"
---

A list of elements. Does *not* have any of the usual Array methods, such as `map`, `filter`, or `forEach`. It has a length property and indices 0..length-1

### Examples

#### Iteration

{% highlight javascript %}
for (let i = 0; i < htmlCollection.length; i++) {
    let element = htmlCollection[i];
}
{% endhighlight %}

#### Convert to Array

{% highlight javascript %}
let elementArray = Array.from(htmlCollection);
{% endhighlight %}
