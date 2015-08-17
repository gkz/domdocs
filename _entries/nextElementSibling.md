---
id: nextElementSibling
title: .nextElementSibling
tags: [traversal]
excerpt: the following sibling
type: "Element? ParentNode.nextElementSibling"
---

A property containing the next element sibling of a node - it does not count text nodes. Returns `null` if no such element exists. This property is read-only - it cannot be set.

{% highlight javascript %}
let nextEl = node.nextElementSibling;
{% endhighlight %}

See also: [.previousElementSibling]({{ site.baseurl }}/previousElementSibling)

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
let next = document.query("strong").nextElementSibling;
{% endhighlight %}

Result is the `<em>are</em>` element.
