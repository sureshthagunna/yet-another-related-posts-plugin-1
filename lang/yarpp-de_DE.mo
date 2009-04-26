��    O      �                     
   #  q   .  �   �     i  ^  �  $   �     		     #	  "   =	  '   `	     �	     �	     �	     �	     �	     �	     
  &   "
  /   I
     y
  *   �
  /   �
  H   �
     =     \  .   i  n   �             #   9  !   ]          �  	   �     �     �     �     �  m   �     `     n     |     �     �  w   �  3   4  9   h    �  �   �  �   �     ]    f  %   i     �     �  �   �     �  �   �  5  |  (   �  :   �  ,       C     L     U     p     �     �     �  !   �  "   �     �          .     2     G     d  �  i     9     T  u   [  �   �  R   �  @     )   A  ,   k     �  -   �  -   �  -        B     O  &   [  $   �     �     �      �  $   �  *      -   F   )   t   Z   �   )   �      #!     )!  �   @!  	   �!     �!  1   �!  /   "     O"     j"  	   ~"     �"     �"     �"     �"  r   �"     J#     f#  ;   x#  /   �#     �#  �   �#  M   z$  D   �$  9  %  U   G&  �   �&     *'  �   :'  8   �'     (  +   "(    N(     Z)  
  `)  N  k*     �+     �+  �   �+  	   �,     �,     �,     �,     �,     
-     !-     #-     ;-  #   R-  #   v-     �-     �-     �-     �-   "Relatedness" options "The Pool" "The Pool" refers to the pool of posts and pages that are candidates for display as related to the current entry. %f is the YARPP match score between the current entry and this related entry. You are seeing this value because you are logged in to WordPress as an administrator. It is not shown to regular visitors. (Update options to reload.) <h3>An important message from YARPP:</h3><p>Thank you for upgrading to YARPP 2. YARPP 2.0 adds the much requested ability to limit related entry results by certain tags or categories. 2.0 also brings more fine tuned control of the magic algorithm, letting you specify how the algorithm should consider or not consider entry content, titles, tags, and categories. Make sure to adjust the new settings to your liking and perhaps readjust your threshold.</p><p>For more information, check out the <a href="http://mitcho.com/code/yarpp/">YARPP documentation</a>. (This message will not be displayed again.)</p> Automatically display related posts? Before / after (Excerpt): Before / after (excerpt): Before / after each related entry: Before / after related entries display: Before / after related entries: Bodies:  Categories:  Cross-relate posts and pages? Default display if no results: Disallow by category: Disallow by tag: Display options <small>for RSS</small> Display options <small>for your website</small> Display related posts in feeds? Display related posts in the descriptions? Do you really want to reset your configuration? Donate to mitcho (Michael Yoshitaka Erlewine) for this plugin via PayPal Excerpt length (No. of words): For example: Help promote Yet Another Related Posts Plugin? If, despite this check, you are sure that <code>%s</code> is using the MyISAM engine, press this magic button: Match threshold: Maximum number of related posts: MySQL error on adding yarpp_content MySQL error on adding yarpp_title Options saved! Order results: PERMALINK RELATED TITLE RSS display code example Related Posts Related Posts (YARPP) Related posts brought to you by <a href='http://mitcho.com/code/yarpp/'>Yet Another Related Posts Plugin</a>. Reset options Show excerpt? Show only previous posts? Show password protected posts? Tags:  The MyISAM check has been overridden. You may now use the "consider titles" and "consider bodies" relatedness criteria. The YARPP database had an error but has been fixed. The YARPP database has an error which could not be fixed. This option automatically displays related posts right after the content on single entry pages. If this option is off, you will need to manually insert <code>related_posts()</code> or variants (<code>related_pages()</code> and <code>related_entries()</code>) into your theme files. This option displays the related posts in the RSS description fields, not just the content. If your feeds are set up to only display excerpts, however, only the description field is used, so this option is required for any display at all. This option will add the code %s. Try turning it on, updating your options, and see the code in the code example to the right. These links and donations are greatly appreciated. Titles:  To restore these features, please update your <code>%s</code> table by executing the following SQL directive: <code>ALTER TABLE `%s` ENGINE = MyISAM;</code> . No data will be erased by altering the table's engine, although there are performance implications. Trust me. Let me use MyISAM features. Update options Website display code example When the "Cross-relate posts and pages" option is selected, the <code>related_posts()</code>, <code>related_pages()</code>, and <code>related_entries()</code> all will give the same output, returning both related pages and posts. YARPP YARPP is different than the <a href="http://wasabi.pbwiki.com/Related%20Entries">previous plugins it is based on</a> as it limits the related posts list by (1) a maximum number and (2) a <em>match threshold</em>. YARPP's "consider titles" and "consider bodies" relatedness criteria require your <code>%s</code> table to use the <a href='http://dev.mysql.com/doc/refman/5.0/en/storage-engines.html'>MyISAM storage engine</a>, but the table seems to be using the <code>%s</code> engine. These two options have been disabled. Yet Another Related Posts Plugin Options Yet Another Related Posts Plugin version history (RSS 2.0) by <a href="http://mitcho.com/code/">mitcho (Michael 芳貴 Erlewine)</a> and based on the fabulous work of <a href="http://peter.mapledesign.co.uk/weblog/archives/wordpress-related-posts-plugin">Peter Bower</a>, <a href="http://wasabi.pbwiki.com/Related%20Entries">Alexander Malov &amp; Mike Lu</a>. category consider consider with extra weight date (new to old) date (old to new) do not consider more&gt; require at least one %s in common require more than one %s in common score (high relevance to low) score (low relevance to high) tag title (alphabetical) title (reverse alphabetical) word Project-Id-Version: YARPP_DE
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-11-17 14:23+0100
PO-Revision-Date: 
Last-Translator: Michael Kalina <yarpp-de@mitcho.com>
Language-Team: Michael Kalina <m.kalina@3th.be>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: German
X-Poedit-Country: GERMANY
X-Poedit-SourceCharset: utf-8
X-Poedit-KeywordsList: _e;__
X-Poedit-Basepath: .
: 
X-Poedit-SearchPath-0: . Ähnlichkeitseinstellungen "Pool" Das Plugin berücksichtigt alle Artikel und Seiten, die in diesem "Pool" angeführt (oder nicht ausgeschlossen) sind. %f ist die von YARPP ermittelte Übereinstimmung zwischen diesem und dem ähnlichen Artikel (Relevanz-Wert). Sie sehen diesen Wert, weil Sie als WordPress-Administrator eingeloggt sind. Normale Besucher sehen ihn nicht. Um Ihre Einstellungen hier zu sehen, müssen Sie die Einstellungen vorher sichern! <h3>Nachricht von YARPP</h3><p>Danke fürs Upgrade auf YARPP 2. Diese Version bringt Verbesserungen im magischen Algorithmus, lässt Sie Einstellungen in der Gewichtung der verschiedenen Stichwörter oder Kategorien vornehmen, berücksichtigt Einstellungen zum Gebrauch bestimmter Ausschlussregeln und lässt Sie bestimmen, wie stark die Variablen "Inhalt", "Überschrift", "Stichwörter" und "Kategorien" berücksichtigt werden. Mehr Informationen gibt es in der <a href="http://mitcho.com/code/yarpp/">YARPP Dokumentation</a>.</p><p>Diese Nachricht erscheint nie wieder!</p> Ähnliche Beiträge automatisch anzeigen? Quellcode vor/nach den jeweiligen Exzerpten: Quellcode vor/nach dem Exzerpt: Quellcode vor/nach den jeweiligen Beiträgen: Quellcode vor/nach den ähnlichen Beiträgen: Quellcode vor/nach den ähnlichen Beiträgen: Textkörper: Kategorien: Artikel und Seiten gemeinsam ausgeben? Quellcode bei 0 relevanten Artikeln: Kategorien ausschließen: Tags ausschließen: Darstellung <small>(RSS)</small> Darstellung <small>(Website)</small> Ähnliche Beiträge in Newsfeeds anzeigen? Ähnliche Beiträge in Descriptions anzeigen? Einstellungen tatsächlich zurücksetzen? An mitcho (Michael Yoshitaka Erlewine) für die Entwicklung des Plugins via PayPal spenden Länge des Exzerpts (Anzahl der Wörter): Bsp.: YARPP dezent bewerben? Wenn Sie, selbst nach diesem Check, sicher sind, dass <code>%s</code> die MyISAM-Engine benutzt, klicken Sie den magischen Button: Relevanz: Maximale Anzahl von Beiträgen: MySQL-Fehler beim Hinzufügen von "yarpp_content" MySQL-Fehler beim Hinzufügen von "yarpp_title" Einstellungen gespeichert! Anzeigereihenfolge: PERMALINK ÄHNLICHER TITEL RSS-Anzeigebeispiel Ähnliche Beiträge Related Posts (YARPP) Ähnliche Artikel bereitgestellt von <a href='http://mitcho.com/code/yarpp/'>Yet Another Related Posts Plugin</a>. Einstellungen zurücksetzen Exzerpt anzeigen? Nur in der Vergangenheit liegende Artikel berücksichtigen? Durch ein Passwort gesicherte Artikel anzeigen? Tags: Der MyISAM-Check wurde außer Kraft gesetzt. Sie können nun "consider titles" und "consider bodies" als Kriterium für die Relevanz verwenden. Die YARPP-Datenbank hatte einen Fehler, der allerdings behoben werden konnte. Die YARPP-Datenbank hat einen Fehler, der nicht behoben werden kann. Wenn aktiviert, hängt YARPP die Ausgabe ähnlicher Beiträge einfach an den aktuellen Artikel an. Ist sie deaktiviert, müssen Sie sich um die Darstellung im Template mit den Funktionn <code>related_posts()</code> oder Varianten (<code>related_pages()</code> oder <code>related_entries()</code>) selbst kümmern. Zeigt die ähnlichen Beiträge auch in den RSS-Descriptions an, nicht nur im Content. Wenn aktiviert, steht eine kurzer Hinweis zu Autor und Plugin unter den Ergebnissen der ähnlichen Beiträge. Der Code %s wird hinzugefügt. Überschriften: Um dieses Feature wiederherzustellen, führen Sie den Code <code>%s</code> mit dem SQL-Befehl aus: <code>ALTER TABLE `%s` ENGINE = MyISAM;</code>. Glauben Sie mir. Lassen Sie mich MyISAM-Features nutzen. Einstellungen aktualisieren Quellcode-Beispiel für die Website-Anzeige Ist die Option "Artikel und Seiten gemeinsam ausgeben" aktiviert, geben die Funktionen <code>related_posts()</code>, <code>related_pages()</code>, und <code>related_entries()</code> daselbe aus: In den ähnlichen Beiträgen tauchen sowohl Artikel als auch Seiten auf! YARPP YARPP funktioniert ein wenig anders als <a href="http://wasabi.pbwiki.com/Related%20Entries">andere Plugins mit ähnlicher Funktionalität</a>: YARPP berücksichtigt nicht nur die von Ihnen angegebene maximale Anzahl von Beiträgen, sondern auch den Wert "Relevanz". YARPPs "consider titles" und "consider bodies" Kriterien zur Relevanz verlangen, dass Ihre <code>%s</code> Tabelle die <a href='http://dev.mysql.com/doc/refman/5.0/en/storage-engines.html'>MyISAM Storage Engine</a> verwendet, die Tabelle scheint aber die <code>%s</code>-Engine zu verwenden. Die zwei Einstellungen wurden deaktiviert. YARPP Einstellungen YARPP-Versionsverlauf (RSS 2.0) Das Team: <a href="http://mitcho.com/code/">mitcho (Michael 芳貴 Erlewine)</a> (Programmierung), <a href="http://3th.be/">Michael Kalina</a> (Deutsche Übersetzung). Kategorie berücksichtigen besonders berücksichtigen Zeitstempel (aktuell nach alt) Zeitstempel (alt nach aktuell) nicht berücksichtigen ? zumindest ein %s gleich mehr als ein %s gleich Relevanz (höchste nach niedrigste) Relevanz (niedrigste nach höchste) Tag Überschrift (A-Z) Überschrift (Z-A) Wort 