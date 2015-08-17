---
id: removeEventListener
title: .removeEventListener()
tags: [events]
excerpt: remove an event listener
type: "void Node.removeEventListener(String type, Function callback[, boolean capture = false])"
---

Removes an event listner.

{% highlight javascript %}
target.removeEventListener(type, callback, capture);
{% endhighlight %}

Removes an event listener from <var>target</var> with the same <var>type</var>, <var>callback</var>, and <var>capture</var> (which defaults to false).

See also: [.addEventListener()]({{ site.baseurl }}/addEventListener), [.dispatchEvent()]({{ site.baseurl }}/dispatchEvent)
