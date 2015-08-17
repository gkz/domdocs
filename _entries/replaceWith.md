---
id: replaceWith
title: .replaceWith()
tags: [manipulation]
excerpt: replaces a node
type: "void Element.replaceWith((Node or String)... nodes)"
polyfill: true
---

Replaces a node with one or more nodes.

{% highlight javascript %}
node.replaceWith(nodes);
{% endhighlight %}

Replaces <var>node</var> with <var>nodes</var>, while replacing strings in <var>nodes</var> with equivalent text nodes.

### Example

HTML:

{% highlight html %}
<p>
    All
    <strong>large</strong>
    goats
    <em>are</em>
    delicious!
</p>
{% endhighlight %}

JavaScript:

{% highlight javascript %}
let el = document.createElement("strong");
el.textContent = "small";
document.query("strong").replaceWith(el, " baby");
{% endhighlight %}

Resulting HTML:

{% highlight html %}
<p>
    All
    <strong>small</strong>
    baby
    goats
    <em>are</em>
    delicious!
</p>
{% endhighlight %}
