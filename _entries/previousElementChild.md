---
id: previousElementChild
title: .previousElementChild
tags: [traversal]
excerpt: the preceding sibling
type: "Element? ParentNode.previousElementChild"
---

A property containing the previous element sibling of a node - it does not count text nodes. Returns `null` if no such element exists. This property is read-only - it cannot be set.

{% highlight javascript %}
let previousEl = node.previousElementChild;
{% endhighlight %}

See also: [.nextElementChild]({{ site.baseurl }}/nextElementChild)
