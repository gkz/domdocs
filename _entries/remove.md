---
id: remove
title: .remove()
tags: [manipulation]
excerpt: removes a node
type: "void Element.remove()"
polyfill: true
---

Removes a node.

{% highlight javascript %}
node.remove();
{% endhighlight %}

Removes <var>node</var>.

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
document.query("strong").remove();
{% endhighlight %}

Resulting HTML:

{% highlight html %}
<p>
    All
    goats
    <em>are</em>
    delicious!
</p>
{% endhighlight %}
