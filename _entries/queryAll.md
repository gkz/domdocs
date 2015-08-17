---
id: queryAll
title: .queryAll()
tags: [traversal]
excerpt: finds all the elements matching selectors
type: "Elements ParentNode.queryAll(String relativeSelectors)"
polyfill: https://github.com/barberboy/dom-elements
---

Finds all element matching the supplied relative selectors, returns an [Elements]({{ site.baseurl }}/Elements) collection, which is a sub-class of Array and has all the usual Array methods (eg. `filter`, `map`, etc.)

{% highlight javascript %}
node.queryAll(relativeSelector);
{% endhighlight %}

Returns all the elements that are descedents of <var>node</var> that match <var>relativeSelectors</var>.

To query the entire document, simply do:

{% highlight javascript %}
document.queryAll(relativeSelector);
{% endhighlight %}

See also: [.query()]({{ site.baseurl }}/query)

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
let result = document.queryAll(".two");
{% endhighlight %}

Result is an Elements list with one element: `<li class="two">Item 2</li>`.

#### Example 2
JavaScript:

{% highlight javascript %}
let ul = document.query("ul");
let result = ul.query("> *");
{% endhighlight %}

Result is an Elements list with two elements: `<li class="one">Item 1</li>` and `<li><ul class="list-two">...</ul></li>`.
