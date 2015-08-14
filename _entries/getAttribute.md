---
id: getAttribute
title: .getAttribute()
tags: [attributes]
excerpt: get the specified attribute value of an element
type: "String? Element.getAttribute(String name)"
---

Returns the value of the specified attribute.

{% highlight javascript %}
element.getAttribute(name);
{% endhighlight %}

Looks up the attrbiute <var>name</var> of <var>element</var>.

### Example

HTML:

{% highlight html %}
<p>
    <input type="checkbox">
</p>
{% endhighlight %}

JavaScript:

{% highlight javascript %}
let value = document.query("input").getAttribute("type");
{% endhighlight %}

Result is `"checkbox"`.
