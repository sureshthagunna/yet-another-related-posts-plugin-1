��    a      $  �   ,      8     9     >  
   T  q   _  �   �     �	  $   �	     �	     �	  "   
     2
     R
     [
     h
     v
     �
     �
     �
  &   �
  /        1  *   Q  $   |  /   �  H   �          (     G  .   T  n   �     �           $     )     ;     J  =   Y     �     �     �  9   �  R        a     p     ~     �  *   �     �     �     �        w     3   �  9   �  �  �  y   �  �   �  `   �  �   �    �  v   �  �   )  �        �     �    �  %   �            �   /  }        �  _   �     �       5  !  (   W  D   �     �     �     �     �                    -     6  !   ?  "   a     �     �     �     �     �     �     �  �       �     �     �  �   �  �   Z   5   '!  7   ]!     �!     �!  -   �!  *   "  
   ,"  
   7"     B"  +   Q"  6   }"     �"     �"  :   �"  6   #  2   F#  ;   y#  2   �#  7   �#  j    $     �$  $   �$     �$  8   �$  x   %     �%  "   �%     �%     �%     �%     �%  ;   &     V&     e&     x&  D   �&  S   �&     ''     ;'     Q'     ^'  ;   ~'  B   �'  8   �'     6(     <(  �   K(  ;   �(  ?   )  �  Q)  �   +  �   �+  �   4,  �   �,  a  x-  �   �.  6  i/  �   �0     B1     J1  +  R1  5   ~2     �2     �2  �   �2  W   �3     !4  r   -4     �4     �4  E  �4  !   6  D   '6  	   l6  	   v6     �6     �6     �6  	   �6     �6     �6     �6     �6     7  )   =7  )   g7     �7     �7     �7     �7     �7         !   @       8   6   /       (   #   +   ;   S       	   7       -                  Z   _       F   B       H             X       L            9   :      &      E   K      T                    >   W   P   M   .          1       ]   A   V          %   ,   N              "          
   2                                  5       '   *   \   R   )   G   3   [   a   `          Q   $      O       4   I           <          =       ^   Y       U       C       ?   0         D      J            or  "Relatedness" options "The Pool" "The Pool" refers to the pool of posts and pages that are candidates for display as related to the current entry. %f is the YARPP match score between the current entry and this related entry. You are seeing this value because you are logged in to WordPress as an administrator. It is not shown to regular visitors. (Update options to reload.) Automatically display related posts? Before / after (Excerpt): Before / after (excerpt): Before / after each related entry: Before / after related entries: Bodies:  Categories:  Contact YARPP Cross-relate posts and pages? Default display if no results: Disallow by category: Disallow by tag: Display options <small>for RSS</small> Display options <small>for your website</small> Display related posts in feeds? Display related posts in the descriptions? Display using a custom template file Do you really want to reset your configuration? Donate to mitcho (Michael Yoshitaka Erlewine) for this plugin via PayPal Example post  Excerpt length (No. of words): For example: Help promote Yet Another Related Posts Plugin? If, despite this check, you are sure that <code>%s</code> is using the MyISAM engine, press this magic button: Match threshold: Maximum number of related posts: NEW! No related posts. Options saved! Order results: Please try <a href="%s" target="_blank">manual SQL setup</a>. RSS display code example Related Posts Related Posts (YARPP) Related entries may be displayed once you save your entry Related posts brought to you by <a href='%s'>Yet Another Related Posts Plugin</a>. Related posts: Reset options Settings Show excerpt? Show only posts from the past NUMBER UNITS Show only previous posts? Show password protected posts? Tags:  Template file: The MyISAM check has been overridden. You may now use the "consider titles" and "consider bodies" relatedness criteria. The YARPP database had an error but has been fixed. The YARPP database has an error which could not be fixed. The higher the match threshold, the more restrictive, and you get less related posts overall. The default match threshold is 5. If you want to find an appropriate match threshhold, take a look at some post's related posts display and their scores. You can see what kinds of related posts are being picked up and with what kind of match scores, and determine an appropriate threshold for your site. There is a new beta (%s) of Yet Another Related Posts Plugin. You can <a href="%s">download it here</a> at your own risk. There is a new version of %1$s available. <a href="%2$s" class="thickbox" title="%3$s">View version %4$s details</a> or <a href="%5$s">update automatically</a>. These are the related entries for this entry. Updating this post may change these related posts. This advanced option gives you full power to customize how your related posts are displayed. Templates (stored in your theme folder) are written in PHP. This option automatically displays related posts right after the content on single entry pages. If this option is off, you will need to manually insert <code>related_posts()</code> or variants (<code>related_pages()</code> and <code>related_entries()</code>) into your theme files. This option displays related posts at the end of each item in your RSS and Atom feeds. No template changes are needed. This option displays the related posts in the RSS description fields, not just the content. If your feeds are set up to only display excerpts, however, only the description field is used, so this option is required for any display at all. This option will add the code %s. Try turning it on, updating your options, and see the code in the code example to the right. These links and donations are greatly appreciated. Title: Titles:  To restore these features, please update your <code>%s</code> table by executing the following SQL directive: <code>ALTER TABLE `%s` ENGINE = MyISAM;</code> . No data will be erased by altering the table's engine, although there are performance implications. Trust me. Let me use MyISAM features. Update options Website display code example When the "Cross-relate posts and pages" option is selected, the <code>related_posts()</code>, <code>related_pages()</code>, and <code>related_entries()</code> all will give the same output, returning both related pages and posts. Whether all of these related entries are actually displayed and how they are displayed depends on your YARPP display options. YARPP Forum YARPP limits the related posts list by (1) a maximum number and (2) a <em>match threshold</em>. YARPP on Twitter YARPP on the Web YARPP's "consider titles" and "consider bodies" relatedness criteria require your <code>%s</code> table to use the <a href='http://dev.mysql.com/doc/refman/5.0/en/storage-engines.html'>MyISAM storage engine</a>, but the table seems to be using the <code>%s</code> engine. These two options have been disabled. Yet Another Related Posts Plugin Options by <a href="%s" target="_blank">mitcho (Michael 芳貴 Erlewine)</a> category consider consider with extra weight date (new to old) date (old to new) day(s) do not consider month(s) more&gt; require at least one %s in common require more than one %s in common score (high relevance to low) score (low relevance to high) tag title (alphabetical) title (reverse alphabetical) week(s) word Project-Id-Version: YARPP in italiano
Report-Msgid-Bugs-To: 
POT-Creation-Date: 
PO-Revision-Date: 
Last-Translator: Gianni Diurno (aka gidibao) <gidibao[at]gmail[dot]com>
Language-Team: Gianni Diurno | gidibao.net <gidibao@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Poedit-Language: Italian
X-Poedit-Country: ITALY
X-Poedit-SourceCharset: utf-8
X-Poedit-KeywordsList: __;_e;__ngettext:1,2;_n:1,2;__ngettext_noop:1,2;_n_noop:1,2;_c,_nc:4c,1,2;_x:1,2c;_ex:1,2c;_nx:4c,1,2;_nx_noop:4c,1,2
X-Poedit-Basepath: .
X-Textdomain-Support: yes
X-Poedit-SearchPath-0: .
 oppure Opzioni "Affinità" "Veduta di insieme" Per "Veduta di insieme" si intende il totale degli articoli e pagine che sono cadidati per essere mostrati quali correlati all'articolo in merito. %f é il punteggio di affinità YARPP tra questo articolo principale ed i suoi relativi. Stai vedendo questo messaggio perché sei collegato come amministratore di WordPress. Il messaggio lo vedi solo tu. (Ricarica la pagina per visualizzare l'aggiornamento) Desideri mostrare in automatico gli articoli correlati? Davanti / in coda (Riassunto): Davanti / in coda (riassunto): Davanti / in coda ad ogni articolo correlato: Davanti / in coda agli articoli correlati: Contenuti: Categorie: Contatta YARPP Relazione incrociata per articoli e pagine? Testo predefinito da mostrare in assenza di risultati: Escludi categorie: Escludi tag: Opzioni di visualizzazione nel tuo <small>feed RSS</small> Opzioni di visualizzazione nel <small>tuo sito</small> Desideri mostrare gli articoli correlati nei feed? Desideri mostrare gli articoli correlati nelle descrizioni? Mostra utilizzando un file template personalizzato Sei certo di volere ripristinare la tua configurazione? Effettua una donazione via PayPal per mitcho (Michael Yoshitaka Erlewine) lo sviluppatore di questo plugin Articolo di esempio: Lunghezza riassunto (totale parole): Esempio: Desideri promuovere il plugin Yet Another Related Posts? Se, nonostante questa nota, fossi certo che <code>%s</code> stia utilizzando il MyISAM engine, premi il pulsante magico: Valore di corrispondenza: Numero max. di articoli correlati: NUOVO! Nessun articolo correlato. Le opzioni sono state salvate! Disposizione dei risultati: Prova il <a href="%s" target="_blank">manual SQL setup</a>. Esempio codice Articoli correlati Related Posts (YARPP) Una volta salvato il contenuto, potranno essere mostrati i correlati Articoli correlati elaborati dal plugin <a href='%s'>Yet Another Related Posts</a>. Articoli correlati: Ripristina le opzioni Impostazioni Desideri mostrare il riassunto? Mostra solamente gli articoli dalle precedenti NUMBER UNITS Desideri mostrare solamente gli articoli pubblicati in precedenza? Desideri mostrare gli articoli protetti da una password? Tag:  File template: La verifica MyISAM é stata sovrascritta. Potrai da ora utilizzare "considera titoli" e  "considera contenuti" come criteri di affinità. Il database di YARPP aveva un errore, ma é stato corretto. Il database di YARPP ha un errore che non può essere corretto. Quanto più alto sarà il valore di corrispondenza, maggiore sarà la restrizione: otterrai di fatto un minore numero di articoli correlati. Il valore predefinito é impostato a 5. Qualora desiderassi trovare un valore appropriato per determinare le affinità, verifica gli articoli correlati di alcuni post ed il punteggio a loro associato. Potrai quindi determinare quale sia il migliore valore di corrispondenza per il tuo sito. E' disponibile una nuova (%s) beta di Yet Another Related Posts Plugin. Puoi <a href="%s">scaricarla qui</a> a tuo rischio e pericolo. E' disponibile una nuova versione di %1$s. <a href="%2$s" class="thickbox" title="%3$s">Versione %4$s nel dettaglio</a> oppure <a href="%5$s">aggiorna automaticamente</a>. Questi sono gli articoli correlati per questo post. L'aggiornamento di questo post potrebbe cambiare gli articoli ad esso correlati. Le opzioni avanzate ti permettono una completa personalizzazione per la visualizzazione degli articoli correlati. I template (allocati nella cartella del tuo tema) sono stati scritti in PHP. Questa opzione farà in modo che gli articoli correlati vengano mostrati automaticamente in coda al contenuto di ogni singola pubblicazione . Qualora questa opzione non fosse stata attivata, dovrai inserire manualmente <code>related_posts()</code> oppure le varianti (<code>related_pages()</code> e <code>related_entries()</code>) nei file del tuo tema. Questa opzione mostra gli articoli correlati in coda ad ogni articolo nei tuoi feed RSS e Atom. Non é necessaria alcuna modifica al template. Questa opzione mostrerà gli articoli correlati nei campi della descrizione del feed RSS e non solo nei contenuti. Se i tuoi feed fossero stati impostati per mostrare solamente i riassunti degli articoli, in ogni caso verrà utilizzato il campo per la descrizione quindi, questa opzione é comunque necessaria. Questa opzione aggiugerà il codice %s. Attivalo, aggiorna le opzioni e vedi l'anteprima del codice qui a lato. Ti sarei molto grato se tu mostrassi il mio link. Titolo: Titoli: Per poter ripristinare queste funzioni dovrai aggiornare la tua tabella <code>%s</code> facendo sì che sia eseguita la seguente direttiva SQL: <code>ALTER TABLE `%s` ENGINE = MyISAM;</code> . Nessun dato verrà perso modificando la tabella del motore sebbene ne verranno interessate le prestazioni. Abbi fiducia. Lasciami utilizzare le funzioni MyISAM. Aggiorna le opzioni Esempio codice Una volta selezionata l'opzione "Relazione incrociata articoli e pagine", <code>related_posts()</code>, <code>related_pages()</code> e <code>related_entries()</code> forniranno tutti lo stesso output verso le pagine e gli articoli correlati. La visualizzazione degli articoli correlati dipende principalmente dalle opzioni YARPP. YARPP Forum YARPP limita la lista degli articoli correlati (1) per numero massimo e (2) per <em>valore di corrispondenza</em>. YARPP su Twitter YARPP nel Web I criteri di affinità YARPP "considera titoli" e "considera contenuti" necessitano che la tua tabella <code>%s</code> possa utilizzare il <a href='http://dev.mysql.com/doc/refman/5.0/en/storage-engines.html'>MyISAM storage engine</a>. Pare che sia in uso il <code>%s</code> engine. Queste due opzioni sono state disattivate. Opzioni Yet Another Related Posts di <a href="%s" target="_blank">mitcho (Michael 芳貴 Erlewine)</a> categoria considera considera con extra weight data (dal nuovo al vecchio) data (dal vecchio al nuovo) giorno(i) non considerare mese(i) info&gt; richiedi almeno 1 %s in comune richiedi più di 1 %s in comune punteggio (da massima a minima rilevanza) punteggio (da minima a massima rilevanza) tag titolo (A-Z) titolo (Z-A) settimana(e) parola 