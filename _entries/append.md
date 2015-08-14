---
id: append
title: .append()
tags: [manipulation]
excerpt: append an element
type: "void ParentNode.append((Node or String)... nodes)"
polyfill: true
---

Append nodes to the end of a node's child list.

{% highlight javascript %}
node.append(nodes);
{% endhighlight %}

Inserts <var>nodes</var> after the last child of <var>node</var>, while replacing strings in <var>nodes</var> with equivalent text nodes.

See also: [.prepend()]({{ site.baseurl }}/prepend)

### Example

HTML:

{% highlight html %}
<p>
    Some
</p>
{% endhighlight %}

JavaScript:

{% highlight javascript %}
let el = document.createElement("strong");
el.textContent = "text";
document.query("p").append(el, "here");
{% endhighlight %}

Result:

{% highlight html %}
<p>
    Some
    <strong>text</strong>
    here
</p>
{% endhighlight %}
