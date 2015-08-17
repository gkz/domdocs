---
id: hasAttribute
title: .hasAttribute()
tags: [attributes]
excerpt: has the specified attribute value of an element
type: "String? Element.hasAttribute(String name)"
---

Returns the value of the specified attribute.

{% highlight javascript %}
element.hasAttribute(name);
{% endhighlight %}

Returns true if <var>element</var> has attribute <var>name</var>.

### Example

HTML:

{% highlight html %}
<input type="checkbox">
{% endhighlight %}

JavaScript:

{% highlight javascript %}
let result = document.query("input").hasAttribute("type");
{% endhighlight %}

Result is `true`.
