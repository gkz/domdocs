---
id: prepend
title: .prepend()
tags: [manipulation]
excerpt: prepend an element
type: "void ParentNode.prepend((Node or String)... nodes)"
polyfill: true
---

Prepend nodes to the end of a node's child list.

{% highlight javascript %}
node.prepend(nodes);
{% endhighlight %}

Inserts <var>nodes</var> before the first child of <var>node</var>, while replacing strings in <var>nodes</var> with equivalent text nodes.

See also: [.append()]({{ site.baseurl }}/append)

### Example

HTML:

{% highlight html %}
<p>
    goats
</p>
{% endhighlight %}

JavaScript:

{% highlight javascript %}
let el = document.createElement("strong");
el.textContent = "large";
document.query("p").prepend("Eat", el);
{% endhighlight %}

Result:

{% highlight html %}
<p>
    Eat
    <strong>large</strong>
    goats
</p>
{% endhighlight %}
