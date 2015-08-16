---
id: lastElementChild
title: .lastElementChild
tags: [traversal]
excerpt: the last element child of the node
type: "Element? ParentNode.lastElementChild"
---

A property containing the last element child of a node - it does not count text nodes. Returns `null` if no element child nodes are found. This property is read-only - it cannot be set.

{% highlight javascript %}
let lastEl = node.lastElementChild;
{% endhighlight %}

See also: [.firstElementChild]({{ site.baseurl }}/firstElementChild)
