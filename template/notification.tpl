{assign var='pagetitle' value='Notification'}
{include file='pagetitle.tpl'}

<p>{'The RSS notification feed provides notification on news from this
website : new photos, updated categories, new comments. Use a RSS feed
reader.'|@translate}</p>
<ul>
  <li><a href="{$U_FEED_IMAGE_ONLY}">{'Photos only RSS feed'|@translate}</a></li>
  <li><a href="{$U_FEED}">{'Complete RSS feed (photos, comments)'|@translate}</a></li>
</ul>
