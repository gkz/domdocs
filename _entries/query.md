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
