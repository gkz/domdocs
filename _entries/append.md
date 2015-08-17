---
id: append
title: .append()
tags: [manipulation]
excerpt: append an element
type: "void ParentNode.append((Node or String)... nodes)"
polyfill: true
---

Append one or more nodes to the end of a node's child list.

{% highlight javascript %}
node.append(nodes);
{% endhighlight %}

Inserts <var>nodes</var> after the last child of <var>node</var>, while replacing strings in <var>nodes</var> with equivalent text nodes.

See also: [.prepend()]({{ site.baseurl }}/prepend)

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
el.textContent = "Eat";
document.query("p").append(el, " them quickly.");
{% endhighlight %}

Resulting HTML:

{% highlight html %}
<p>
    All
    <strong>large</strong>
    goats
    <em>are</em>
    delicious!
    <strong>Eat</strong>
    them quickly.
</p>
{% endhighlight %}
