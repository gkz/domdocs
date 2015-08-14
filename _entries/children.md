---
id: children
title: .children
tags: [traversal]
excerpt: the child elements of an element
type: "HTMLCollection ParentNode.children"
---

A property holding the child elements of an element. This property is read-only - it cannot be set.

{% highlight javascript %}
let children = node.children;
{% endhighlight %}


<h2>Example</h2>

HTML:

{% highlight html %}
<p>
    Some
    <strong>big</strong>
    goats
</p>
{% endhighlight %}

JavaScript:

{% highlight javascript %}
let children = document.query("p").children;
{% endhighlight %}

Result is a length one HTMLCollection with an item representing the `<strong>` element.
