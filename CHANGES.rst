Enthought Sphinx Theme changelog
================================

Release 0.7.5
-------------

Release date: 2026-08-07

Changes

* Restore the context snippets shown under each search result. The theme
  emitted its own ``DOCUMENTATION_OPTIONS`` object, which stopped Sphinx's
  own copy from loading, and omitted the content root marker that Sphinx
  needs to locate a result's page. (#28)
* Rewrite ``wrap_on_dot.js`` without jQuery, which Sphinx stopped bundling
  in version 6.0. Long dotted names in API signatures can wrap again. (#28)
* Remove ``copybutton.js``. Its ``[>>>]`` button has been invisible ever
  since jQuery 1.9 removed the event-toggling form of ``.toggle()``: under
  the jQuery 3 that Sphinx used to bundle, that call hid the button on page
  load rather than binding a click handler, and since Sphinx 6.0 dropped
  jQuery the script has not run at all. Use the ``sphinx-copybutton``
  extension instead. (#28)

Release 0.7.4
-------------

Release date: 2026-02-16

Changes

* Fix Sphinx 9 compatibility for CSS and JS asset rendering. (#25)

Release 0.7.3
-------------

Release date: 2023-05-16

Changes

* Automate PyPI publication. (#24)
* Replace 'style' with 'styles' in template for Sphinx 7 compatibility. (#23)

Release 0.7.2
-------------

Release date: 2022-08-10

Changes

* Fix broken references to ``glyphicons-halflings.png``. (#18)

Release 0.7.1
-------------

Release date: 2022-03-07

Changes

* Fix errors in font URLs (#17)

Release 0.7.0
-------------

Release date: 2022-03-03

Changes

* Update to current Enthought branding (colors, fonts, logos) (#14)

Release 0.6.2
-------------

Release date: 2020-04-29

Fixes

* More search functionality fixes. (#12)

Release 0.6.1
-------------

Release date: 2019-06-20

Fixes

* Fix broken search box functionality. (#8)

Release 0.6
-----------

Release date: 2019-05-10

This is the first release made available on PyPI.

Changes

* Update to current Enthought branding, fix for red font bleedthrough for code tags. (#5)

Fixes

* Fix favicon location. (#6)

Release 0.5
-----------

Release date: 2014-10-17

Initial release.
