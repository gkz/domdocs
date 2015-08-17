---
id: setAttribute
title: .setAttribute()
tags: [attributes, manipulation]
excerpt: set an attribute
type: "void Element.setAttribute(String name, String value)"
---

Set the value of an attribute.

{% highlight javascript %}
element.setAttribute(name, value);
{% endhighlight %}

Sets the attribute <var>name</var> of <var>element</var> to <var>value</var>.

<div class="alert alert-info">
    <strong>Note:</strong>
    Attributes differ from properties on an element. A property is simply a property on the object, which can hold any type, while an attribute is always a string. For a variety of interactive properties, such as <code>checked</code> or <code>value</code> of an input, you probably want to simply set the property, eg. <code>checkboxElement.checked = true;</code> or <code>inputElement.value = newValue;</code>.
</div>

See also: [.getAttribute()]({{ site.baseurl }}/getAttribute)

### Example

HTML:

{% highlight html %}
<input type="checkbox">
{% endhighlight %}

JavaScript:

{% highlight javascript %}
let value = document.query("input").setAttribute("type", "text");
{% endhighlight %}

Resulting HTML:

{% highlight html %}
<input type="text">
{% endhighlight %}
