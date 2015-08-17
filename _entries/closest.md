---
id: closest
title: .closest()
tags: [traversal]
excerpt: closest inclusive ancestor
type: "Element? Element.closest(String selectors)"
polyfill: true
---

Closest element of the element itself and its ancestors, in order from the element to the root.

{% highlight javascript %}
let result = element.closest(selectors);
{% endhighlight %}

Returns the first (starting at <var>element</var>) inclusive ancestor that match <var>selectors</var>.

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
let result = document.query(".two").closest("ul");
{% endhighlight %}

Result is the `<ul class="list-two">...</ul>` element.

#### Example 2
JavaScript:

{% highlight javascript %}
let result = document.query(".two").closest("li");
{% endhighlight %}

Result is the `<li class="two">Item 2</li>` element.

#### Example 3
JavaScript:

{% highlight javascript %}
let result = document.query(".two").closest(".list-one");
{% endhighlight %}

Result is the `<ul class="list-one">...</ul>` element.
