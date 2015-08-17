---
id: after
title: .after()
tags: [manipulation]
excerpt: insert elements after a node
type: "void Element.after((Node or String)... nodes)"
polyfill: true
---

Insert one or more nodes after a node.

{% highlight javascript %}
node.after(nodes);
{% endhighlight %}

Inserts <var>nodes</var> after <var>node</var>, while replacing strings in <var>nodes</var> with equivalent text nodes.

See also: [.before()]({{ site.baseurl }}/before)

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
el.textContent = "very";
document.query("em").after(" ", el);
{% endhighlight %}

Resulting HTML:

{% highlight html %}
<p>
    All
    <strong>large</strong>
    goats
    <em>are</em>
    <strong>very</strong>
    delicious!
</p>
{% endhighlight %}
