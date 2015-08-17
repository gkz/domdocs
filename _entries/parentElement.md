---
id: parentElement
title: .parentElement
tags: [traversal]
excerpt: the parent element
type: "Element? Node.parentElement"
---

A property holding the parent element of a node. This property is read-only - it cannot be set.

{% highlight javascript %}
let parent = node.parentElement;
{% endhighlight %}

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
let parent = document.query("strong").parentElement;
{% endhighlight %}

Result is the `<p>...</p>` element.
