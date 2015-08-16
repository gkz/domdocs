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
