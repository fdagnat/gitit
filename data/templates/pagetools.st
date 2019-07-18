<div class="pageTools">
  <fieldset>
    <legend>This page</legend>
    <ul>
      <li id="rawpagelink"><a href="$base$/_showraw$pageUrl$$if(revision)$?revision=$revision$$endif$">Raw page source</a></li>
      <li id="printablelink"><a href="$base$$pageUrl$?printable$if(revision)$&amp;revision=$revision$$endif$">Printable version</a></li>
      <li id="deletelink"><a href="$base$/_delete$pageUrl$">Delete this page</a></li>
      $if(feed)$
      <li id="feedpagelink"><a href="$base$/_feed$pageUrl$" type="application/atom+xml" rel="alternate" title="This page's ATOM Feed">Atom feed</a> <img alt="feed icon" src="$base$/img/icons/feed.png"/></li>
      $endif$
    </ul>
    $exportbox$
  </fieldset>
</div>
