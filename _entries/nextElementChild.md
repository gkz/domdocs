---
id: nextElementChild
title: .nextElementChild
tags: [traversal]
excerpt: the following sibling
type: "Element? ParentNode.nextElementChild"
---

A property containing the next element sibling of a node - it does not count text nodes. Returns `null` if no such element exists. This property is read-only - it cannot be set.

{% highlight javascript %}
let nextEl = node.nextElementChild;
{% endhighlight %}

See also: [.previousElementChild]({{ site.baseurl }}/previousElementChild)
