---
id: addEventListener
title: .addEventListener()
tags: [events]
excerpt: listen for events on a node
type: "void Node.addEventListener(String type, Function callback[, boolean capture = false])"
---

Listen for an event on a node.

{% highlight javascript %}
target.addEventListener(type, callback, capture);
{% endhighlight %}

Appends an event listener for events whose type attribute is <var>type</var> to <var>target</var>. The <var>callback</var> is called when the event is dispatched.

When an event is dispatched, it can call the event listeners of a target's ancestors as well. First, ancestors who have event listeners with <var>capture</var> set to true are called, from the root to the target. Then, the target's own event listeners are called. Finally, if the event's `bubbles` attribute is set to true, the target's ancestors' event listeners are called again, this time from the target going up until the root.

See also: [.removeEventListener()]({{ site.baseurl }}/removeEventListener), [.dispatchEvent()]({{ site.baseurl }}/dispatchEvent)

### Example

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

JavaScript:

{% highlight javascript %}
function test(e) {
 console.log(e.currentTarget, e.target);
}
document.query(".list-one").addEventListener("hey", test, true);
document.query(".list-two").addEventListener("hey", test);
document.query(".three").addEventListener("hey", test);

var ev = new Event("hey", {bubbles: true});
document.query(".three").dispatchEvent(ev);
{% endhighlight %}

This prints out in the console:

<pre>
&lt;ul class="list-one"&gt;...&lt;/ul&gt;, &lt;li class="three"&gt;Item 3&lt;/li&gt;
&lt;li class="three"&gt;Item 3&lt;/li&gt;, &lt;li class="three"&gt;Item 3&lt;/li&gt;
&lt;ul class="list-two"&gt;...&lt;/ul&gt;, &lt;li class="three"&gt;Item 3&lt;/li&gt;
</pre>
