# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2013 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <http://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from gettext-tools/configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([grgl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable
  AC_REQUIRE([gl_PROG_AR_RANLIB])
  # Code from module btowc:
  # Code from module langinfo:
  # Code from module localeconv:
  # Code from module mbrlen:
  # Code from module mbtowc:
  # Code from module nl_langinfo:
  # Code from module regex:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module wcrtomb:
])

# This macro should be invoked from gettext-tools/configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([grgl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  gl_m4_base='libgrep/gnulib-m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([grgl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([grgl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([grgl_LIBSOURCES]))
  m4_pushdef([grgl_LIBSOURCES_LIST], [])
  m4_pushdef([grgl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='libgrep'
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [IN_GETTEXT_TOOLS_LIBGREP])
  gl_FUNC_BTOWC
  if test $HAVE_BTOWC = 0 || test $REPLACE_BTOWC = 1; then
    AC_LIBOBJ([btowc])
    gl_PREREQ_BTOWC
  fi
  gl_WCHAR_MODULE_INDICATOR([btowc])
  gl_LANGINFO_H
  gl_FUNC_LOCALECONV
  if test $REPLACE_LOCALECONV = 1; then
    AC_LIBOBJ([localeconv])
    gl_PREREQ_LOCALECONV
  fi
  gl_LOCALE_MODULE_INDICATOR([localeconv])
  gl_FUNC_MBRLEN
  if test $HAVE_MBRLEN = 0 || test $REPLACE_MBRLEN = 1; then
    AC_LIBOBJ([mbrlen])
    gl_PREREQ_MBRLEN
  fi
  gl_WCHAR_MODULE_INDICATOR([mbrlen])
  gl_FUNC_MBTOWC
  if test $REPLACE_MBTOWC = 1; then
    AC_LIBOBJ([mbtowc])
    gl_PREREQ_MBTOWC
  fi
  gl_STDLIB_MODULE_INDICATOR([mbtowc])
  gl_FUNC_NL_LANGINFO
  if test $HAVE_NL_LANGINFO = 0 || test $REPLACE_NL_LANGINFO = 1; then
    AC_LIBOBJ([nl_langinfo])
  fi
  gl_LANGINFO_MODULE_INDICATOR([nl_langinfo])
  gl_REGEX
  if test $ac_use_included_regex = yes; then
    AC_LIBOBJ([regex])
    gl_PREREQ_REGEX
  fi
  gl_FUNC_WCRTOMB
  if test $HAVE_WCRTOMB = 0 || test $REPLACE_WCRTOMB = 1; then
    AC_LIBOBJ([wcrtomb])
    gl_PREREQ_WCRTOMB
  fi
  gl_WCHAR_MODULE_INDICATOR([wcrtomb])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  # End of code from modules
  m4_ifval(grgl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([grgl_LIBSOURCES_DIR])[ ||
      for gl_file in ]grgl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([grgl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([grgl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([grgl_LIBSOURCES_DIR])
  m4_popdef([grgl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    grgl_libobjs=
    grgl_ltlibobjs=
    if test -n "$grgl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $grgl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        grgl_libobjs="$grgl_libobjs $i.$ac_objext"
        grgl_ltlibobjs="$grgl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([grgl_LIBOBJS], [$grgl_libobjs])
    AC_SUBST([grgl_LTLIBOBJS], [$grgl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([grgltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([grgltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([grgltests_LIBSOURCES]))
  m4_pushdef([grgltests_LIBSOURCES_LIST], [])
  m4_pushdef([grgltests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='tests'
changequote(,)dnl
  grgltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([grgltests_WITNESS])
  gl_module_indicator_condition=$grgltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(grgltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([grgltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]grgltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([grgltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([grgltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([grgltests_LIBSOURCES_DIR])
  m4_popdef([grgltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    grgltests_libobjs=
    grgltests_ltlibobjs=
    if test -n "$grgltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $grgltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        grgltests_libobjs="$grgltests_libobjs $i.$ac_objext"
        grgltests_ltlibobjs="$grgltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([grgltests_LIBOBJS], [$grgltests_libobjs])
    AC_SUBST([grgltests_LTLIBOBJS], [$grgltests_ltlibobjs])
  ])
  LIBGREP_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBGREP_LIBDEPS])
  LIBGREP_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBGREP_LTLIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into grgl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([grgl_LIBOBJ], [
  AS_LITERAL_IF([$1], [grgl_LIBSOURCES([$1.c])])dnl
  grgl_LIBOBJS="$grgl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into grgl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([grgl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [grgl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([grgl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([grgl_LIBSOURCES_DIR], [libgrep])
      m4_append([grgl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into grgltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([grgltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [grgltests_LIBSOURCES([$1.c])])dnl
  grgltests_LIBOBJS="$grgltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into grgltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([grgltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [grgltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([grgltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([grgltests_LIBSOURCES_DIR], [tests])
      m4_append([grgltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([grgl_FILE_LIST], [
  build-aux/snippet/c++defs.h
  build-aux/snippet/warn-on-use.h
  lib/btowc.c
  lib/dummy.c
  lib/langinfo.in.h
  lib/localeconv.c
  lib/mbrlen.c
  lib/mbtowc-impl.h
  lib/mbtowc.c
  lib/nl_langinfo.c
  lib/regcomp.c
  lib/regex.c
  lib/regex.h
  lib/regex_internal.c
  lib/regex_internal.h
  lib/regexec.c
  lib/wcrtomb.c
  m4/00gnulib.m4
  m4/btowc.m4
  m4/codeset.m4
  m4/eealloc.m4
  m4/gnulib-common.m4
  m4/langinfo_h.m4
  m4/locale-fr.m4
  m4/locale-ja.m4
  m4/locale-zh.m4
  m4/localeconv.m4
  m4/mbrlen.m4
  m4/mbrtowc.m4
  m4/mbstate_t.m4
  m4/mbtowc.m4
  m4/nl_langinfo.m4
  m4/regex.m4
  m4/warn-on-use.m4
  m4/wcrtomb.m4
])
