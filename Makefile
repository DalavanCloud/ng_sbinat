# Makefile for building the sample syscall module
# $FreeBSD: src/share/examples/kld/syscall/module/Makefile,v 1.2.32.1 2008/11/25 02:59:29 kensmith Exp $

KMOD=	ng_sbinat
SRCS=	ng_sbinat.c

.include <bsd.kmod.mk>
