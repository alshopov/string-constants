(
 ;;; when translating this constant, substitue name of actual langauge for `English'
 (is-this-your-native-language "Er dit sprog dansk?")

 (are-you-sure-you-want-to-switch-languages
  "Dette �ndrer sproget i den grafiske brugerflade. Er du sikker?")

 ;; these two should probably be the same in all languages excepet English.
 ;; they are the button labels (under macos and windows, respectively)
 ;; that go the with the string above.
 (accept-and-quit "Accept and Quit")
 (accept-and-exit "Accept and Exit")
 
 ;;; general purpose (DrScheme is hereby a word in every language, by decree of Robby :)
 (plt "PLT")
 (drscheme "DrScheme")
 (ok "Ok")
 (cancel "Fortryd")
 (untitled "Uden navn")
 (untitled-n "Uden navn ~a")
 (warning "Advarsel")
 (error "Fejl")
 (close "Luk") ;; as in, close an open window
 (stop "Stop")   
 (&stop "&Stop") ;; for use in button and menu item labels, with short cut.

 ;;; important urls
 (web-materials "Relaterede websites") ;; menu item title
 (drscheme-homepage "DrScheme")
 (plt-homepage "PLT")
 (how-to-use-scheme "How to Use Scheme") ;; title of a book.
 (teachscheme!-homepage "TeachScheme!") ;; probably this should be a `word' in all languages

 ;;; bug report form
 (cancel-bug-report? "Fortryd afsendelse af fejlrapport?")
 (are-you-sure-cancel-bug-report?
  "Er du sikker, du ikke vil afsende denne fejlrapport?")
 (bug-report-form "Fejlrapportering")
 (bug-report-field-name "Navn")
 (bug-report-field-email "E-mail")
 (bug-report-field-summary "Resum�")
 (bug-report-field-severity "Alvorlighedsgrad")
 (bug-report-field-class "Klasse")
 (bug-report-field-priority "Prioritet")
 (bug-report-field-description "Beskrivelse")
 (bug-report-field-reproduce1 "Skridt for at")
 (bug-report-field-reproduce2 "reproducere fejlen")
 (bug-report-field-environment "Omgivelse")
 (bug-report-field-tools "V�rkt�jer")
 (bug-report-field-docs-installed "Installeret dokumentation")
 (bug-report-field-language "Sprog")
 (bug-report-field-teachpacks "Undervisningspakker")
 (bug-report-field-collections "Collections")
 (bug-report-field-human-language "Sprog")
 (bug-report-field-version "Version")
 (bug-report-synthesized-information "Indsamlet information")  ;; dialog title
 (bug-report-show-synthesized-info "Vis indsamlet information")
 (bug-report-submit "Send")
 (sending-bug-report "Afsend fejlrapport")
 (error-sending-bug-report "Fejl ved afsendelse af fejlrapport")
 (error-sending-bug-report-expln "Der opstod en fejl ved afsendelse af fejlrapporten. Hvis din internetforbindelse ellers er velfungerende, bes�g venligst:\n\n    http://bugs.plt-scheme.org/\n\nog send fejlrapporten ved hj�lp af vores online fejlrapporteringsside. Vi er kede af besv�rlighederne.\n\nFejlmeddelsen er:\n~a")
 (bug-report-sent "Fejlrapporten er afsendt")
 (bug-report-sent-detail "Tak for rapporten. Du b�r modtage en bekr�ftigelse via e-email indenfor den n�ste halve time. Hvis du ikke f�r en bekr�ftigelse, s� send en e-mail til scheme@plt-scheme.org.")
 (illegal-bug-report "Ugyldig fejlrapport")
 (pls-fill-in-field "Udfyld venligtst feltet \"~a\" ")
 (malformed-email-address "Ukorrekt e-mail-adresse")
 (pls-fill-in-either-description-or-reproduce "Udfyld venligst enten beskrivelsesfeltet eller feltet til reproduktion af fejlen.")

 ;;; check syntax
 (check-syntax "Syntakscheck")
 (cs-italic "Kursiv")
 (cs-bold "Fed")
 (cs-underline "Understreget")
 (cs-change-color "Skift farve")
 (cs-tack/untack-arrow "Pile til/fra")
 (cs-jump "Hop")
 (cs-error-message "Fejlmeddelse")
 (cs-open-file "�bn ~a")
 (cs-rename-var "Omd�b ~a")
 (cs-rename-id "Omd�b navn")
 (cs-rename-var-to "Omd�b ~a til:")
 (cs-name-duplication-error "Det nye navn, du har valgt, ~s, er i konflikt med et allerede eksisterende navn i dette virkefelt.")
 
 ;;; info bar at botttom of drscheme frame
 (collect-button-label "GC")
 (read-only "Kun l�s")
 (read/write "L�s/Skriv")
 (auto-extend-selection "Auto-udvid")
 (overwrite "Overskriv")
 (running "k�rer")
 (not-running "k�rer ikke")
 
 ;;; misc
 (welcome-to-something "Velkommen til ~a")
 
 ; this appears in the drscheme about box.
 (welcome-to-drscheme-version/language "Velkommen til DrScheme, version ~a, ~a")

 ; these appear on subsequent lines in the `Help|Welcome to DrScheme' dialog.
 (welcome-to-drscheme "Velkommen til DrScheme")
 (version/language "version ~a, ~a")

 (goto-line "G� til linje")
 (goto-line-invalid-number
  "~a er ikke et gyldigt linjenummer. Det skal v�re et heltal mellem 1 og ~a")
 (goto-position "G� til position")
 (no-full-name-since-not-saved
  "Filen har ikke et fuldt navn, for den er endnu ikke gemt.")
 (cannot-open-because-dne "Kan ikke �bne ~a, for den findes ikke")
 (interactions-out-of-sync
  "ADVARSEL: Interaktionsvinduet er ude af trit med definitionsvinduet. Klik p� K�r.")
 (file-is-not-saved "Filen \"~a\" er endnu ikke gemt.")
 (save "Gem")
 (please-choose-either "V�lg venligst enten \"~a\" eller \"~a\"")
 (close-anyway "Luk alligevel")

 (url "URL")
 (url: "URL:")
 (open-url... "�bn URL...")
 (open-url "�bn URL")
 (browse... "Browse...")
 (bad-url "Ugyldig URL")
 (bad-url:this "Ugyldig URL: ~a")
 
 ;; Help Desk
 (search-results "S�geresultater")
 (help-desk "Hj�lpebord")
 (help-desk-n "Hj�lpebord ~a")
 (about-help-desk "Om hj�lpebord")
 (help-desk-about-string
  "Hj�lpebordet indeholder al dokumention om PLT software, inklusive DrScheme, MzScheme og MrEd.\n\nVersion ~a\nCopyright (c) 1995-2001 PLT")
 (help-on-help "Hj�lp til hj�lp")
 (help-on-help-details "Brug hj�lpebordet til at f� hj�lp. F�lg linket `How to use Help Desk' p� hj�lpebordets startside. 
(For at komme til hjemmesiden, hvis du ikke allerede er der, skal du klikke p� `Hjem'-knappen i toppen af hj�lpebordets vindue.)")
 (find-docs-for "Find dokumentation om:")
 (search "S�g")
 ; next 3 are popup menu choices at bottom of help desk window
 (search-for-keyword "efter n�gleord")
 (search-for-keyword-or-index "efter n�gleord eller indekseringsopslag")
 (search-for-keyword-or-index-or-text "for n�gleord, indekseringsopslag eller tekst")
 (exact-match "pr�cis match")
 (containing-match "indeholdende match")
 (regexp-match "regexp match")
 (feeling-lucky "Jeg er heldig")
 (nothing-found-for-search-key "Ingenting blev fundet om \"~a\".")
 (searching "S�ger...")
 (search-stopped "(S�gning stoppet.)")
 (search-stopped-too-many-matches "(S�gning stoppet - fandt for mange matches.)")
 (reload "Genindl�s")
 (help "Hj�lp")
 (searching... "S�ger...")
 (nothing-found-for-empty-search "Den tomme s�gning finder ingenting")
 (nothing-found-for "Ingenting fundet om ~a")
 (and "og")
 (error-finding-docs
  "Kunne ikke finde dokumentation.\n\n~a")
 ; help desk htty proxy
 (http-proxy "HTTP Proxy")
 (proxy-direct-connection "Direkte forbindelse")
 (proxy-use-proxy "Benyt proxyen:")
 (proxy-host "Host")
 (proxy-port "Port")
 (proxy-bad-host "Ugyldig Proxy Host")

 ;; browser
 (rewind-in-browser-history "Tilbage")
 (forward-in-browser-history "Fremad")
 (home "Hjem")
 (browser "Browser")
 (cannot-display-url "Kan ikke vise URL ~s: ~a")
 (install? "Install�r?")  ;; if a .plt file is found (title of dialog)
 (you-have-selected-an-installable-package "Du har valgt en installerbar pakke.")
 (do-you-want-to-install-it? "Vil du installere den?")
 (paren-file-size "(Filen fylder ~a bytes)")
 (download-and-install "Download og install�r") ;; button label
 (download "Download") ;; button label
 (save-downloaded-file/size "Gem den downloadede fil som (~a bytes)") ;; label for get-file dialog
 (save-downloaded-file "Gem den downloadede file som")  ;; label for get-file dialog
 (downloading "Downloader") ;; dialog title
 (downloading-file... "Downloader fil...")
 (package-was-installed "Pakken blev installeret.")
 (download-was-saved "Den downloadede fil blev gemt.")
 (getting-page "Henter side") ;; dialog title
 
 ;; install plt file when opened in drscheme strings
 (install-plt-file "Install�r ~a eller �bn for at rette?")
 (install-plt-file/yes "Install�r")
 (install-plt-file/no "Ret")
 
 ;;; about box
 (about-drscheme-frame-title "Om DrScheme")
 (take-a-tour "Tag en rundvisning!")
 (release-notes "Udgivelsesbem�rkninger")
 (parenthetical-last-version "(tidligere version ~a)")
 (parenthetical-last-language "(tidligere language ~a)")
 (parenthetical-last-version/language "(tidligere version ~a, sprog ~a)")
 
 
 ;;; save file in particular format prompting.
 (save-as-plain-text "Gem denne fil som tekt?")
 (save-in-drs-format "Gem denne fil i det DrScheme-specifikke ikke-tekst format?")
 (yes "Ja")
 (no "Nej")
 
 ;;; preferences
 (preferences "Indstillinger")
 (preferences-category "Kategori")
 (saving-preferences "Gemmer indstillinger")
 (error-unmarshalling "Error unmarshalling ~a preference")
 (error-saving-preferences "Fejl under lagring af indstillinger: ~a")
 (error-reading-preferences "Fejl ved l�sning af indstillinger")
 (expected-list-of-length2 "forventede en liste af l�ngde 2")
 (general-prefs-panel-label "Generelt")
 (highlight-parens "Highlight mellem samh�rende parenteser")
 (fixup-parens "Korrekte parenteser")
 (flash-paren-match "Blink ved samh�rende parenteser")
 (auto-save-files "Auto-save filer")
 (map-delete-to-backspace "Kav delete om til backspace")
 (verify-exit "Sp�rg ved exit")
 (ask-before-changing-format "Sp�rg f�r �ndring af lagringsformat")
 (wrap-words-in-editor-buffers "Ombryd ord i editorbufferne")
 (show-status-line "Vis statuslinjen")
 (count-from-one "T�l linje- og s�jlenumre fra et") 
 (display-line-numbers "Vis linjenumre i bufferen; ikke tegn-offsets")
 (enable-keybindings-in-menus "Sl� tastaturgenveje i menuer til")
 (automatically-to-ps "Udskriv automatisk til postscriptfil")
 (use-mdi "Brug MDI vinduer") ;;; ms windows only -- use that window in a window thingy
 (separate-dialog-for-searching "Brug separat dialog til s�gning")
 (default-fonts "Defaultfonte")
 
 ; should have entire alphabet
 (font-example-string "H�j bly gom vandt fr�k sexquiz p� wc.")

 (change-font-button-label "Skift")
 (fonts "Fonte")

 ; filled with type of font, eg modern, swiss, etc.
 (choose-a-new-font "V�lg en ny \"~a\" font")

 (font-size-slider-label "St�rrelse")
 (restart-to-see-font-changes "Genstart for at se font�ndringer")

 (font-prefs-panel-title "Font")
 (font-name "Fontnavn")
 (font-size "Fontst�rrelse")
 (set-font "Anvend font...")
 (select-font-name "V�lg fontnavn")
 (example-text "Eksempeltekst:")
 (general-ii "Generelt II")
 (only-warn-once "Advar kun �n gang, n�r k�rsler og interaktioner er ude af trit")
 
 ; warning message when lockfile is around
 (waiting-for-pref-lock "Venter for indstillingernes l�sefil...")
 (pref-lock-not-gone
  "Indstillingernes l�sefil:\n\n   ~a\n\nforhindrer indstillinger i at blive gemt. S�rg for, at du ikke k�rer PLT-programmer og slet denne fil.")
 (still-locked-exit-anyway? "Indstillinger blev ikke gemt med succes. Afslut alligevel?")
 
 ;;; indenting preferences panel
 (indenting-prefs-panel-label "Indrykning")

 ; filled with define, lambda, or begin
 (enter-new-keyword "Indtast et nyt ~a-lignende n�gleord:")
 (x-keyword "~a n�gleord")
 (x-like-keywords "~a-lignende n�gleord")

 (expected-a-symbol "forventede et symbol, fandt: ~a")
 (already-used-keyword "\"~a\" er allerede et n�gleord med speciel indrykning")
 (add-keyword "Tilf�j")
 (remove-keyword "Fjern")
 
 ;;; find/replace
 (find-and-replace "S�g og erstat")
 (find "S�g")
 (replace "Erstat")
 (dock "Minimer")
 (undock "Maksimer")
 (use-separate-dialog-for-searching "Brug separat dialog til s�gning")
 (replace&find-again "Erstat og S�g igen") ;;; need double & to get a single &
 (replace-to-end "Erstat til slutning")
 (forward "Frem")
 (backward "Tilbage")
 (hide "Skjul")
 
 ;;; multi-file-search
 (mfs-multi-file-search-menu-item "S�g i filer...")
 (mfs-string-match/graphics "Streng match (klarer filer med grafik)")
 (mfs-regexp-match/no-graphics "Regul�rt udtryk (kun r� tekstfiler)")
 (mfs-searching... "S�ger...")
 (mfs-configure-search "Indstil s�gning") ;; dialog title
 (mfs-files-section "Filer")   ;; section in config dialog
 (mfs-search-section "S�g") ;; section in config dialog
 (mfs-dir "Dir")
 (mfs-recur-over-subdirectories "Rekursivt i undermapper")
 (mfs-regexp-filename-filter "Regexp filnavnsfilter")
 (mfs-search-string "S�gestreng")
 (mfs-drscheme-multi-file-search "DrScheme - Multifils�gning") ;; results window and error message title
 (mfs-not-a-dir "\"~a\" er ikke en mappe")
 (mfs-open-file "�bn fil")
 (mfs-stop-search "Stop s�gning")
 (mfs-case-sensitive-label "Forskel p� store og sm� bogstaver")
 (mfs-no-matches-found "Intet passende fundet.")
 (mfs-search-interrupted "S�gning afbrudt.")
 
 ;;; reverting a file
 (error-reverting "DrScheme - Fejl ved tilbagevenden")
 (could-not-read "kunne ikke l�se \"~a\"")
 (are-you-sure-revert
  "Er du sikker p�, at du vil vende tilbage til denne fil? Denne �ndring kan ikke omg�res.")
 (are-you-sure-revert-title
  "Vend tilbage?")
 
 ;;; saving a file
 ; ~a is filled with the filename
 (error-saving "Fejl under lagring") ;; title of error message dialog
 (error-saving-file/name "Der var en fejl ved lagring af ~a.")

 ;;; finder dialog
 (must-specify-a-filename "Du skal angive et filnavn")
 (file-does-not-exist "Filen \"~a\" findes ikke.")
 (ask-because-file-exists "Filen \"~a\" findes allerede. Erstat den?")
 (dne-or-cycle "Filen \"~a\" indeholder en ikke-eksisterende mappe eller en cykel.")
 (get-file "Hent fil")
 (put-file "Gem fil")
 (full-pathname "Fuldt navn med sti")
 (show-dot-files "Vis filer og mapper, som begynder med punktum.")
 (up-directory-button-label "Op")
 (add-button-label "Tilf�j") ;;; for multi-file selection
 (add-all-button-label "Tilf�j alle") ;;; for multi-file selection
 (remove-button-label "Fjern") ;;; for multi-file selection
 (file-wrong-form "Det filnavn har ikke den rigtige form.")
 (select-files "V�lg filer")
 (select-file "V�lg en fil")
 (dir-dne "Den mappe findes ikke.")
 (file-dne "Den fil findes ikke.")
 (empty-filename "Filnavnet skal indeholde et tegn.")
 (that-is-dir-name "Det er et mappenavn.")
 
 ;;; raw menu names -- these must match the 
 ;;; versions below, once the &s have been stripped.
 ;;; if they don't, DrScheme's menus will appear
 ;;; in the wrong order.
 (file-menu "Fil")
 (edit-menu "Ret")
 (help-menu "Hj�lp")
 (windows-menu "Vinduer")
 
 ;;; menus
 ;;; - in menu labels, the & indicates a alt-key based shortcut.
 ;;; - sometimes, things are stuck in the middle of 
 ;;; menu item labels. For instance, in the case of
 ;;; the "Save As" menu, you might see: "Save Definitions As". 
 ;;; be careful of spacing, follow the English, if possible.
 ;;; - the ellipses in the `after' strings indicates that
 ;;; more information is required from the user before completing
 ;;; the command.

 (file-menu-label-windows "&Fil")
 (file-menu-label-other "F&il")

 (new-info  "�bn en ny fil")
 (new-menu-item "&Ny")

 (open-info "�bn en fil fra disk")
 (open-menu-item "&�bn...")

 (open-recent-info "En liste af nyligt �bnede filer")
 (open-recent-menu-item "�bn nylig")
 
 (revert-info "Vend tilbage til kopi af denne fil p� disk")
 (revert-menu-item "&Vend tilbage")

 (save-info "Gem til disk")
 (save-menu-item "&Gem")

 (save-as-info "Prompt for et filnavn og gem denne fil p� disk")
 (save-as-menu-item "Gem &Som...")

 (print-info "Send denne fil til en printer")
 (print-menu-item "&Print...")

 (close-info "Luk denne fil")
 (close-menu-item "&Luk")

 (quit-info "Luk alle vinduer")
 (quit-menu-item-windows "E&xit")
 (quit-menu-item-others "&Quit")
 
 (edit-menu-label "&Ret")
 
 (undo-info "Fortryd sidste handling")
 (undo-menu-item "&Fortryd")

 (redo-info "Fortryd det sidste fortryd")
 (redo-menu-item "&Omg�r")

 (cut-info "Flyt det sidst valgte til klippebordet til senere inds�ttelse")
 (cut-menu-item "K&lip")

 (copy-info "Kopier det sidst valgte til klippebordet til senere inds�ttelse")
 (copy-menu-item "&Kopier")

 (paste-info "Inds�t det senest kopierede eller klippede, i stedet for det valgte")
 (paste-menu-item "&Inds�t")

 (clear-info "Slet det valgte uden at p�virke klippebordet eller inds�tning")
 (clear-menu-item-others "Rens")
 (clear-menu-item-windows "&Rens")

 (select-all-info "V�lg hele dokumentet")
 (select-all-menu-item "V�lg &alt")
 
 (find-info "S�g efter streng")
 (find-menu-item "S�g...")

 (find-again-info "S�g efter samme streng som f�r")
 (find-again-menu-item "S�g igen")
 
 (replace-and-find-again-info "Erstat den nuv�rende tekst og s�g efter samme streng som f�r")
 (replace-and-find-again-menu-item "Erstat og s�g igen")

 (preferences-info "Indstil dine indstillinger")
 (preferences-menu-item "Indstillinger...")

 (keybindings-info "Vis de g�ldende, aktive tastebindinger")
 (keybindings-menu-item "Tastebindinger")
 (keybindings-frame-title "Tastebindinger")
 (keybindings-sort-by-name "Sort�r efter Navn")
 (keybindings-sort-by-key "Sort�r efter Tast")

 (insert-text-box-item "Inds�t tekstboks")
 (insert-pb-box-item "Inds�t pasteboard-kasse")
 (insert-image-item "Inds�t billede...")
 (wrap-text-item "Ombryd tekst")

 (windows-menu-label "&Vinduer")
 (bring-frame-to-front "Bring ramme i front")       ;;; title of dialog
 (bring-frame-to-front... "Bring ramme i front...") ;;; corresponding title of menu item

 (show-menu-label "&Vis")
 (show-overview "Vis kontur") 
 (hide-overview "Skjul kontur")

 (help-menu-label "&Hj�lp")
 (about-info "Akkrediteringer og detaljer om dette program")
 (about-menu-item "Om...")
 (help-menu-check-for-updates "Check for opdateringer...")
 
 ;;; help-desk-specific menus
 (new-help-desk "Nyt hj�lpebord")

 ;;; exiting and quitting are you sure dialog
 ;;; (exit is used on windows, quit on macos. go figure)
 (exit-lc "afslut")
 (exit-cap "afslut")
 (quit-lc "afslut")
 (quit-cap "Afslut")
 ;;; in are-you-sure-format, either exit or quit is filled in (from above)
 ;;; based on the platform drscheme is running on.
 (are-you-sure-format "Er du sikker, du vil afslutte?")
 
 ;;; autosaving
 (error-autosaving "Fejl under autosaving \"~a\".")
 (autosaving-turned-off "Autosaving er sl�et fra \nindtil filen filen gemmes.")
 
 ;;; file modified warning
 (file-has-been-modified
  "Der er rettet i filen, siden den sidst blev gemt. Overskriv �ndringerne?")
 (overwrite-file-button-label "Overskriv")
 
 (definitions-modified 
  "Definitionsteksten er blevet �ndret i filsystemet; gem venligst eller brug 'vend tilbage' for at bruge den gamle version")
 (drscheme-internal-error "Intern fejl i DrScheme")
 
 ;;; tools
 (invalid-tool-spec "V�rkst�jsspecifikationen i collection ~a's info.ss filen er ugyldig. Forventede enten en streng eller en ikke-tom liste af strenge, fik: ~e")
 (error-loading-tool-title "DrScheme - Fejl under hentning af v�rkt�j ~s; ~s")
 (error-invoking-tool-title "Fejl ved k�rsel af v�rkt�j ~s;~s")
 (tool-tool-names-same-length
  "forventede `tool-names' og `tools' var to lister af samme l�ngde i info.ss for ~s, fik ~e og ~e")
 (tool-tool-icons-same-length
  "forventede `tool-icons' og `tools' var to lister af samme l�ngde i  info.ss  for ~s, fik ~e and ~e")
 (error-getting-info-tool
  "fejl ved hentning af info.ss file for ~s")
 
 ;;; define popup menu
 (end-of-buffer-define "<< slutning af buffer >>")
 (sort-by-name "Sorter efter navn")
 (sort-by-position "Sorter efter position i fil")
 (no-definitions-found "<< ingen definitioner fundet >>")
 
 ;;; show menu
 (hide-definitions-menu-item-label "Skjul &Definitioner")
 (show-definitions-menu-item-label "Vis &Definitioner")
 (definitions-menu-item-help-string "Vis/Skjul definitionsvinduet")
 (show-interactions-menu-item-label "Vis &Interaktioner")
 (hide-interactions-menu-item-label "Skjul &Interaktioner")
 (interactions-menu-item-help-string "Vis/Skjul interaktionsvinduet")
 
 ;;; file menu
 (save-definitions-as "Gem definitioner som...")
 (save-definitions "Gem definitioner")
 (print-definitions "Udskriv definitioner...")
 (about-drscheme "Om DrScheme")
 (save-other "Gem andet")
 (save-definitions-as-text "Gem definitioner som tekst...")
 (save-interactions "Gem interaktioner")
 (save-interactions-as "Gem interaktioner som...")
 (save-interactions-as-text "Gem interaktioner som tekst...")
 (print-interactions "Udskriv interaktioner...")
 
 ;;; edit-menu
 (split-menu-item-label "&Split")
 (collapse-menu-item-label "K&ollaps")
 
 ;;; language menu
 (language-menu-name "&Sprog")
 
 ;;; scheme-menu
 (scheme-menu-name "S&cheme")
 (execute-menu-item-label "K�r")
 (execute-menu-item-help-string "Genstart programmet i definitionsvinduet")
 (break-menu-item-label "Afbryd")
 (break-menu-item-help-string "Afbryd den nuv�rende evaluering")
 (kill-menu-item-label "Sl� ihjel")
 (kill-menu-item-help-string "Sl� den nuv�rende evaluering ihjel")
 (reindent-menu-item-label "&Indryk igen")
 (reindent-all-menu-item-label "Indryk &Alt igen")
 (comment-out-menu-item-label "&Udkomment�r")
 (uncomment-menu-item-label "&Fjen kommentar")
 
 ;;; executables
 (create-executable-menu-item-label "Lav bin�r k�rselfil...")
 (create-executable-title "Lav bin�r k�rselsfil")
 (must-save-before-executable "Du skal gemme dit program, f�r du laver en bin�r fil")
 (save-an-executable "Gem en bin�r k�rselsfil")
 (definitions-not-saved "Definitionsvinduet har ikke v�ret gemt. Den bin�re k�rselsfil vil bruge den senest gemte version af definitionsvinduet. Forts�t?")
 (inline-saved-program-in-executable?
  "Indlejr det gemte program i en bin�r k�rselsfil? Hvis ja, s� kan du kopiere k�rselsfilen til en anden ~a computer, men k�rselsfilen vil v�re ret stor. Hvis ikke, kan du ikke kopiere det gemte program til en anden computer, men den vil v�re meget mindre. I tilgift, hvis ikke, vil k�rselsfilen bruge den seneste version af programmet.")
 (use-mred-binary?
  "Brug den bin�re mred til denne k�rselsfil?\n\nHvis ja, dit program kan buge (lib \"mred.ss\" \"mred\") biblioteket. Hvis nej, vil DrScheme bruge mzscheme til den bin�re k�rselsfil og du kan ikke bruge det bibliotek.\n\nHvis du er i tvivl, s� v�lg ja.")

 ;;; buttons
 (execute-button-label "K�r") 
 (save-button-label "Gem")
 (break-button-label "Afbryd")
 
 ;;; search help desk popup menu
 (search-help-desk-for "S�g p� hj�lpebordet efter \"~a\"")
 (exact-lucky-search-help-desk-for "Pr�cis, heldig s�gning p� hj�lpebordet efter \"~a\"")

 ;; collapse and expand popup menu items
 (collapse-sexp "Kollaps s-udtryk")
 (expand-sexp "Ekspand�r s-udtryk")
 
 ;;; fraction dialog
 (enter-fraction "Indtast br�k")
 (whole-part "Hele del")
 (numerator "T�ller")
 (denominator "N�vner")
 (invalid-number "Ugyldigt tal: skal v�re en v�re et eksakt, reel, ikke-helt tal.")
 (insert-fraction-menu-item-label "Inds�t br�k...")
 
 ;;; TeachPack messages
 (select-a-teachpack "V�lg undervisningspakke")
 (clear-teachpack "Fjern undervisningspakken ~a")
 (teachpack-error-label "DrScheme - Undervisningspakkefejl")
 (teachpack-dne/cant-read "Undervisningspakkefilen ~a findes ikke, eller er ikke l�selig.")
 (teachpack-didnt-load "Undervisningspakkefilen ~a blev ikke hentet rigtigt.")
 (teachpack-error-invoke "Undervisningspakkefilen ~a gav en fejl ved k�rsel af undervisningspakke...")
 (clear-all-teachpacks-menu-item-label "Fjern alle undervisningspakker")
 (teachpack-not-only-one-import "Undervisningspakkens unit/sig i ~a skal have netop en import.")
 (drscheme-teachpack-message-title "DrScheme Undervisningspakke")
 (already-added-teachpack "Undervisningspakken ~a er allerede tilf�jet")
 
 ;;; Language dialog
 (introduction-to-language-dialog
  "V�lg venligst et sprog. Elever i de fleste begynderkurser b�r v�lge det foresl�ede sprog.")
 (language-dialog-title "V�lg sprog")
 (case-sensitive-label "Forskel p� store og sm� bogstaver")
 (output-style-label "Output-stil")
 (constructor-printing-style "Konstrukt�r")
 (quasiquote-printing-style "Kvasicitering")
 (write-printing-style "write")
 (sharing-printing-label "Vis deling i v�rdier")
 (use-pretty-printer-label "Inds�t linjeskift i printede v�rdier")
 (input-syntax "Input-syntaks")
 (dynamic-properties "Dynamiske egenskaber")
 (output-syntax "Output-syntaks")
 (debugging "Debugging")
 (whole/fractional-exact-numbers-label "Skriv tal som br�ker")
 (booleans-as-true/false-label "Skriv sandhedsv�rdier som true og false")
 (show-details-button-label "Vis detaljer")
 (hide-details-button-label "Skjul detaljer")
 (choose-language-menu-item-label "V�lg sprog...")
 (revert-to-language-defaults "Vend tilbage til standardsproget")
 (language-docs-button-label "Sprogdokumentation")
 
 ;;; languages
 (beginning-student "Begynderelev")
 (beginning-one-line-summary "define, cond, strukturer, konstanter og primitiver")
 (beginning-student/abbrev "Begynderelev med listeforkortelser")
 (beginning/abbrev-one-line-summary "Begynder, men udskrivning anvendende listenotation i REPL")
 (intermediate-student "Mellemelev")
 (intermediate-one-line-summary "Begynder plus leksikalske virkefelter")
 (intermediate-student/lambda "Mellem med lambda")
 (intermediate/lambda-one-line-summary "Mellemog funktioner af h�jreorden")
 (advanced-student "Avanceret elev")
 (advanced-one-line-summary "Mellem samt lambda og mutation")
 (full-language "Fuld") ;; also in the HtDP languages section
 (htdp-full-one-line-summary "Avanceret, med PLT-udvidelser og GUI")
 (how-to-design-programs "How to Design Programs") ;; should agree with MIT Press on this one...
 (r5rs-like-languages "R5RS-lignende")
 (mred-lang-name "Grafisk uden debugging (MrEd)")
 (mzscheme-lang-name "Tekstuel uden debugging (MzScheme)")
 (r5rs-lang-name "Standard (R5RS)")
 (r5rs-one-line-summary "R5RS, uden dikkedarer")
 (unknown-debug-frame "[ukendt]")
 
 (module-language-one-line-summary "Sprog med modul som eneste kosntruktion")
 (bad-module-language-specs  "drscheme-sprog-position og drscheme-language-modules er ikke korrekte. Forventede henholdsvis (listof (cons string (listof string))) og (listof (listof string)), hvor l�ngderne af drscheme-language-position og drscheme-language-module listerne er de samme. Fik ~e og ~e")
  
 ;;; debug language
 (backtrace-window-title "Tilbagesporing - DrScheme")
 (files-interactions "~a's interaktioner") ;; filled with a filename
 (stack-frame-in-current-interactions "interaktioner")
 (stack-frame-in-current-definitions "definitioner")
 (mzscheme-w/debug "Tekstuel (MzScheme)")
 (mzscheme-one-line-summary "PLT Scheme uden GUI ")
 (mred-w/debug "Grafisk (MrEd)")
 (mred-one-line-summary "PLT Scheme med GUI")
 
 ;;; repl stuff
 (evaluation-terminated "Evaluering termineret")
 (evaluation-terminated-explanation
  "Evalueringstr�den k�rer ikke l�ngere, s� der kan ikke foretages yderligere evaluering inden n�ste k�rsel.")
 (last-stack-frame "vis sidste stakramme")
 (last-stack-frames "vis de ~a sidste stakrammer")
 (next-stack-frames "vis de n�ste ~a stakrammer")
 
 ;;; welcoming message in repl
 (language "Sprog")
 (custom "speciel")
 (teachpack "Undervisningspakke")
 (welcome-to "Velkommen til")
 (version "version")
 
 ;;; kill evaluation dialog
 (kill-evaluation? "Vil du sl� evalueringen ihjel?")
 (just-break "Bare afbryd")
 (kill "Ihjel")
 (kill? "Ihjel?")

 ;;; version checker
 (vc-update-check "Opdateringscheck")
 (vc-check-prompt "Check for PLT-software-opdateringer over Internet?")
 (vc-please-wait "Vent venligst")
 (vc-connecting-version-server "Forbinder til PLT's versionsserver")
 (vc-network-timeout "Netv�rkstimeout") 
 (vc-cannot-connect  "Kan ikke forbinde til PLT's versionsserver")
 (vc-network-failure "Netv�rksfejl")
 (vc-old-binaries "De instalerede binaries for DrScheme (eller MzScheme) er ikke up-to-date")
 (vc-binary-information-format "Installeret bin�r version: ~a (iteration ~a)")
 (vc-update-format "~a v.~a (iteration ~a) beh�ver opdatering til v.~a (iteration ~a)")
 (vc-binary-name "Bin�r")
 (vc-updates-available "Opdateringer kan hentes hos")
 (vc-latest-binary-information-format "Sidste offentliggjorte version: ~a (iteration ~a)")
 (vc-update-dialog-title "PLT opdateringsstatus")
 (vc-need-update-string "En eller flere installerede PLT software-pakker beh�ver opdatering")
 (vc-no-update-string "Alle installerede softwarepakker fra PLT er up-to-date")
 
 ;; large semi colon letters
 (insert-large-letters... "Inds�t store bogstaver...")
 (large-semicolon-letters "Store semikolon-bogstaver")
 (text-to-insert "Tekst til inds�ttelse")
 )