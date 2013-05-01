scipy-sphinx-theme
==================

`Sphinx <http://sphinx-doc.org>`__ theme for `Scipy <http://scipy.org>`__.


Theme options
-------------

The theme takes the followin options in the `html_options`
configuration variable:

.. attribute:: edit_link

   Either ``true`` or ``false``. Determines if an "edit this page"
   link is displayed in the left sidebar.

.. attribute:: rootlinks

   List of tuples ``(url, link_name)`` to show in the beginning of the
   breadcrumb list on the top left. You can override it by defining
   an `edit_link` block in ``searchbox.html``.

.. attribute:: sidebar

   One of ``"left"``, ``"right"``, ``"none"``.
   Defines where the sidebar should appear.

The following blocks are defined:

.. attribute:: searchbox.html:edit_link

   Edit link HTML code to paste in the left sidebar, if `edit_link` is
   enabled.