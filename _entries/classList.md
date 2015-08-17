---
id: classList
title: .classList
tags: [css]
excerpt: list of css classes
type: "DOMTokenList Element.classList"
---

A property holding a list of CSS classes on an element. This property is read-only - it cannot be set.

{% highlight javascript %}
let classes = element.classList;
{% endhighlight %}

You can access items of the list through regular indexing, or through an iterator.

{% highlight javascript %}
for (let i = 0; i < element.classList.length; i++) {
    let cssClass = element.classList[i];
    ...
}
for (let cssClass of element.classList) {
    ...
}
{% endhighlight %}

See also: [.classList.add()]({{ site.baseurl }}/classList.add), [.classList.remove()]({{ site.baseurl }}/classList.remove), [.classList.contains()]({{ site.baseurl }}/classList.contains), [.classList.toggle()]({{ site.baseurl }}/classList.toggle)
