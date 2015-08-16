---
id: firstElementChild
title: .firstElementChild
tags: [traversal]
excerpt: the first element child of the node
type: "Element? ParentNode.firstElementChild"
---

A property containing the first element child of a node - it does not count text nodes. Returns `null` if no element child nodes are found. This property is read-only - it cannot be set.

{% highlight javascript %}
let firstEl = node.firstElementChild;
{% endhighlight %}

See also: [.lastElementChild]({{ site.baseurl }}/lastElementChild)
