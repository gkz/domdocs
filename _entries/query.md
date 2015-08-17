---
id: query
title: .query()
tags: [traversal]
excerpt: finds the first element matching selectors
type: "Element? ParentNode.query(String relativeSelectors)"
polyfill: https://github.com/barberboy/dom-elements
---

Finds the first element matching the supplied relative selectors.

{% highlight javascript %}
node.query(relativeSelector);
{% endhighlight %}

Returns the first element that is a descedent of <var>node</var> that matches <var>relativeSelectors</var>.

To query the entire document, simply do:

{% highlight javascript %}
document.query(relativeSelector);
{% endhighlight %}

See also: [.queryAll()]({{ site.baseurl }}/queryAll)

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
let result = document.query(".two");
{% endhighlight %}

Result is the `<li class="two">Item 2</li>` element.

#### Example 2

JavaScript:

{% highlight javascript %}
let ul = document.query("ul");
let result = ul.query("> *");
{% endhighlight %}

Result is the `<li class="one">Item 1</li>` element.
