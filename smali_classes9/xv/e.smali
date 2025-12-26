.class public Lxv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/uber/security/b;


# direct methods
.method public static a(I)Lxv/d;
    .registers 2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_16

    const/16 v0, 0x11

    if-eq p0, v0, :cond_e

    .line 25
    new-instance p0, Lxv/i;

    invoke-direct {p0}, Lxv/i;-><init>()V

    return-object p0

    .line 23
    :cond_e
    new-instance p0, Lxv/f;

    sget-object v0, Lxv/e;->a:Lcom/uber/security/b;

    invoke-direct {p0, v0}, Lxv/f;-><init>(Lcom/uber/security/b;)V

    return-object p0

    .line 21
    :cond_16
    new-instance p0, Lxv/g;

    sget-object v0, Lxv/e;->a:Lcom/uber/security/b;

    invoke-direct {p0, v0}, Lxv/g;-><init>(Lcom/uber/security/b;)V

    return-object p0
.end method

.method public static a(Lcom/uber/security/b;)V
    .registers 1

    .line 14
    sput-object p0, Lxv/e;->a:Lcom/uber/security/b;

    return-void
.end method
