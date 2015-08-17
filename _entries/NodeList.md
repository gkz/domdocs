---
id: NodeList
title: NodeList
tags: [collections]
excerpt: a list of nodes
type: "NodeList"
---

A list of nodes. Does *not* have any of the usual Array methods, such as `map`, `filter`, or `forEach`, however it is iterable. It has a length property and indices 0..length-1

### Examples

#### Iteration

{% highlight javascript %}
for (let node of nodeList) {
    ...
}
{% endhighlight %}

#### Convert to Array

{% highlight javascript %}
let nodeArray = Array.from(nodeList);
{% endhighlight %}
