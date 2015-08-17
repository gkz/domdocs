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

<div class="alert alert-info">
    <strong>Note:</strong>
    Attributes differ from properties on an element. A property is simply a property on the object, which can hold any type, while an attribute is always a string. For a variety of interactive properties, such as <code>checked</code> or <code>value</code> of an input, you probably want to simply access the property, eg. <code>let isChecked = checkboxElement.checked;</code> or <code>let val = inputElement.value;</code>.
</div>

See also: [.setAttribute()]({{ site.baseurl }}/setAttribute)

### Example

HTML:

{% highlight html %}
<input type="checkbox">
{% endhighlight %}

JavaScript:

{% highlight javascript %}
let value = document.query("input").getAttribute("type");
{% endhighlight %}

Result is `"checkbox"`.
