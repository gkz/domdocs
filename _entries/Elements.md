---
id: Elements
title: Elements
tags: [collections]
excerpt: a list of elements
type: "Elements"
---

A list of elements. It is a sublcass of Array, so it has all the usual Array methods, such as `map`, `filter`, and `forEach`.

In addition, it adds two new methods: [query]({{ site.baseurl }}/query) and [queryAll]({{ site.baseurl }}/queryAll).

`query` returns the first descendent that matches the supplied selectors.

`queryAll` returns a new instance of Elements, with all the descendents matching the supplied selectors.

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

#### Using query

JavaScript:

{% highlight javascript %}
let result = document.queryAll("li").query("li");
{% endhighlight %}

Result is the `<li class="two">Item 2</li>` element.

#### Using queryAll

JavaScript:

{% highlight javascript %}
let result = document.queryAll("li").queryAll("li");
{% endhighlight %}

Result is an Elements collection of length two, with items `<li class="two">Item 2</li>` and `<li class="three">Item 3</li>`.

#### Array methods

JavaScript:

{% highlight javascript %}
let result = document.queryAll("li").filter(x => x.children.length);
{% endhighlight %}

Result is an list of length one, with item `<li><ul class="list-two">...</ul></li>`.
