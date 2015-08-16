---
id: classList.toggle
title: .classList.toggle()
tags: [css, manipulation]
excerpt: toggles a class of an element
type: "boolean Element.classList.toggle(String class[, boolean force])"
---

Toggles a class of an element.

{% highlight javascript %}
element.classList.toggle(c1);
{% endhighlight %}

Adds class <var>c1</var> to <var>element</var> if it is not present, removes it if it is.

{% highlight javascript %}
element.classList.toggle(c1, force);
{% endhighlight %}

If <var>force</var> is set to true, behaves as `.classList.add`, if <var>force</var> is set to false, behaves as `.classList.remove`.

Returns true if class <var>c1</var> is now present, and false otherwise.

See also: [.classList.toggle()]({{ site.baseurl }}/classList.toggle), [.classList.remove()]({{ site.baseurl }}/classList.remove), [.classList.toggle()]({{ site.baseurl }}/classList.toggle), [.classList.toggle()]({{ site.baseurl }}/classList.toggle)
