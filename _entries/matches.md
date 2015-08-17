---
id: matches
title: .matches()
tags: [traversal]
excerpt: if an element matches a selector
type: "boolean Element.matches(String selectors)"
polyfill: true
---

If an element matches selectors.

{% highlight javascript %}
let result = element.matches(selectors);
{% endhighlight %}

Returns `true` if <var>element</var> matches the supplied <var>selectors</var>.

### Examples

HTML:

{% highlight html %}
<ul class="list-one">
    <li class="one">Item 1</li>
    <li>
        <ul class="list-two">
            <li class="two">Item 2</li>
            <li class="three">Item 3</li>
        </ul>
    </li>
</ul>
{% endhighlight %}

#### Example 1
JavaScript:

{% highlight javascript %}
let result = document.query(".two").matches("li");
{% endhighlight %}

Result is `true`.

#### Example 1
JavaScript:

{% highlight javascript %}
let result = document.query(".two").matches(".list-one li");
{% endhighlight %}

Result is `true`.
