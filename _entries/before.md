---
id: before
title: .before()
tags: [manipulation]
excerpt: insert elements before a node
type: "void Element.before((Node or String)... nodes)"
polyfill: true
---

Insert one or more nodes before a node.

{% highlight javascript %}
node.before(nodes);
{% endhighlight %}

Inserts <var>nodes</var> before <var>node</var>, while replacing strings in <var>nodes</var> with equivalent text nodes.

See also: [.after()]({{ site.baseurl }}/after)

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
let el = document.createElement("em");
el.textContent = "quite";
document.query("strong").before(el, " ");
{% endhighlight %}

Resulting HTML:

{% highlight html %}
<p>
    All
    <em>quite</em>
    <strong>large</strong>
    goats
    <em>are</em>
    delicious!
</p>
{% endhighlight %}
