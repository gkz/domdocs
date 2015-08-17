---
id: removeAttribute
title: .removeAttribute()
tags: [attributes, manipulation]
excerpt: removes an attribute
type: "void Element.removeAttribute(String name)"
---

Removes an attribute from an element.

{% highlight javascript %}
element.removeAttribute(name);
{% endhighlight %}

Removes the attribute <var>name</var> from <var>element</var>.

### Example

HTML:

{% highlight html %}
<input type="checkbox">
{% endhighlight %}

JavaScript:

{% highlight javascript %}
document.query("input").removeAttribute("type");
{% endhighlight %}

Resulting HTML:

{% highlight html %}
<input>
{% endhighlight %}
