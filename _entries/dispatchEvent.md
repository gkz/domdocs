---
id: dispatchEvent
title: .dispatchEvent()
tags: [events]
excerpt: dispatch an event
type: "boolean Node.dispatchEvent(Event event)"
---

Dispatch on event.

{% highlight javascript %}
target.dispatchEvent(event);
{% endhighlight %}

Dispatches <var>event</var> on <var>target</var>. Returns true if either the event's `cancelable` attribute value is false, or its `preventDefault()` method is not invoked, and false otherwise.

See also: [.addEventListener()]({{ site.baseurl }}/addEventListener), [.removeEventListener()]({{ site.baseurl }}/removeEventListener)
