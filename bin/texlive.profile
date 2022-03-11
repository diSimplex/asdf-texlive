# texlive.profile written on Mon Jan 17 12:00:17 2022 UTC
#
#selected_scheme scheme-basic  # (~  450 MB)
#selected_scheme scheme-small  # (~  550 MB)
#selected_scheme scheme-medium # (~ 1000 MB)
selected_scheme scheme-custom
#
TEXDIR ==INSTALL-DIR==
TEXMFCONFIG $TEXMFSYSCONFIG
TEXMFHOME $TEXMFLOCAL
TEXMFLOCAL ==INSTALL-DIR==/texmf-local
TEXMFSYSCONFIG ==INSTALL-DIR==/texmf-config
TEXMFSYSVAR ==INSTALL-DIR==/texmf-var
TEXMFVAR $TEXMFSYSVAR
#
# Builds to about 1150 MB
#
collection-basic 1
collection-langcyrillic 1
collection-langgerman 1
collection-langgreek 1
collection-latex 1
collection-latexrecommended 1
collection-mathscience 1
collection-publishers 1
#
instopt_adjustpath 0
instopt_adjustrepo 1
instopt_letter 0
instopt_portable 1
instopt_write18_restricted 1
#
#
tlpdbopt_autobackup 0
tlpdbopt_backupdir tlpkg/backups
tlpdbopt_create_formats 1
tlpdbopt_desktop_integration 0
tlpdbopt_file_assocs 0
tlpdbopt_generate_updmap 1
tlpdbopt_install_docfiles 0
tlpdbopt_install_srcfiles 0
tlpdbopt_post_code 1
tlpdbopt_sys_bin /usr/local/bin
tlpdbopt_sys_info /usr/local/share/info
tlpdbopt_sys_man /usr/local/share/man
tlpdbopt_w32_multi_user 0
