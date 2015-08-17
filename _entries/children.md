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

See also: [.childNodes]({{ site.baseurl }}/childNodes)

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
let children = document.query("p").children;
{% endhighlight %}

Result is an HTMLCollection of length two, consisting of the `<strong>large</strong>` element and the `<em>are</em>` element.
