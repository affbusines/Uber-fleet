.class public Lxv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/uber/security/b;


# direct methods
.method public static a(I)Lxv/b;
    .registers 2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_a

    .line 22
    new-instance p0, Lxv/h;

    invoke-direct {p0}, Lxv/h;-><init>()V

    return-object p0

    .line 20
    :cond_a
    new-instance p0, Lxv/a;

    sget-object v0, Lxv/c;->a:Lcom/uber/security/b;

    invoke-direct {p0, v0}, Lxv/a;-><init>(Lcom/uber/security/b;)V

    return-object p0
.end method

.method public static a(Lcom/uber/security/b;)V
    .registers 1

    .line 13
    sput-object p0, Lxv/c;->a:Lcom/uber/security/b;

    return-void
.end method
