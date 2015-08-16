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
