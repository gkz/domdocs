---
id: cloneNode
title: .cloneNode()
tags: [manipulation]
excerpt: clone a node
type: "Node Node.cloneNode([boolean deep = false])"
---

Clone a node, optionally deeply.

{% highlight javascript %}
let clonedNode = node.cloneNode(deep);
{% endhighlight %}

Returns a copy of <var>node</var> - also copies <var>node</var>'s descedents if <var>deep</var> is `true`.

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
let el = document.query("strong").cloneNode(true);
document.query("p").append("And ", el);
{% endhighlight %}

Resulting HTML:

{% highlight html %}
<p>
    All
    <strong>large</strong>
    goats
    <em>are</em>
    delicious!
    And
    <strong>large</strong>
</p>
{% endhighlight %}
