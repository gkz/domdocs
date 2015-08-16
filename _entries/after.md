---
id: after
title: .after()
tags: [manipulation]
excerpt: insert elements after a node
type: "void ChildNode.after((Node or String)... nodes)"
polyfill: true
---

Insert elements after a node.

{% highlight javascript %}
node.after(nodes);
{% endhighlight %}

Inserts <var>nodes</var> after <var>node</var>, while replacing strings in <var>nodes</var> with equivalent text nodes.

See also: [.before()]({{ site.baseurl }}/before)
