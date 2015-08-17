---
id: childNodes
title: .childNodes
tags: [traversal]
excerpt: the child nodes of an element
type: "NodeList Node.childNodes"
---

A property holding the child nodes of an element, including text nodes. This property is read-only - it cannot be set.

{% highlight javascript %}
let children = node.childNodes;
{% endhighlight %}

See also: [.children]({{ site.baseurl }}/children)

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
let childNodes = document.query("p").childNodes;
{% endhighlight %}

Result is a NodeList of length five, consisting of the text node `"all"`, the element `<strong>large</strong>`, the text node `"goats"`, the element `<em>are</em>`, and the text node `"delicious"`.
