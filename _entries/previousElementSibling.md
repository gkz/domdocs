---
id: previousElementSibling
title: .previousElementSibling
tags: [traversal]
excerpt: the preceding sibling
type: "Element? ParentNode.previousElementSibling"
---

A property containing the previous element sibling of a node - it does not count text nodes. Returns `null` if no such element exists. This property is read-only - it cannot be set.

{% highlight javascript %}
let previousEl = node.previousElementSibling;
{% endhighlight %}

See also: [.nextElementSibling]({{ site.baseurl }}/nextElementSibling)

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
let prev = document.query("em").nextElementSibling;
{% endhighlight %}

Result is the `<strong>large</strong>` element.
