---
id: textContent
title: .textContent
tags: [manipulation, traversal]
excerpt: text content of a node
type: "String? Node.textContent"
---

A property holding the text content under a node. It can also be set.

{% highlight javascript %}
let text = node.textContent;
{% endhighlight %}

<var>text</var> holds the concatenation of all the text nodes of a node's descendants.

{% highlight javascript %}
node.textContent = text;
{% endhighlight %}

Replaces all the children of <var>node</var> with a text node with the content of <var>text</var>.
