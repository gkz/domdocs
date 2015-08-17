---
id: prepend
title: .prepend()
tags: [manipulation]
excerpt: prepend an element
type: "void ParentNode.prepend((Node or String)... nodes)"
polyfill: true
---

Prepend one or more nodes to the end of a node's child list.

{% highlight javascript %}
node.prepend(nodes);
{% endhighlight %}

Inserts <var>nodes</var> before the first child of <var>node</var>, while replacing strings in <var>nodes</var> with equivalent text nodes.

See also: [.append()]({{ site.baseurl }}/append)

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
let el = document.createElement("strong");
el.textContent = "I";
document.query("p").prepend(el, " think:");
{% endhighlight %}

Resulting HTML:

{% highlight html %}
<p>
    <strong>I</strong>
    think:
    All
    <strong>large</strong>
    goats
    <em>are</em>
    delicious!
</p>
{% endhighlight %}
