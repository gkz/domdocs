---
id: before
title: .before()
tags: [manipulation]
excerpt: insert elements before a node
type: "void ChildNode.before((Node or String)... nodes)"
polyfill: true
---

Insert elements before a node.

{% highlight javascript %}
node.before(nodes);
{% endhighlight %}

Inserts <var>nodes</var> before <var>node</var>, while replacing strings in <var>nodes</var> with equivalent text nodes.

See also: [.after()]({{ site.baseurl }}/after)
