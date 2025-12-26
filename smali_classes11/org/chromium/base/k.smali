.class public Lorg/chromium/base/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/k$a;
    }
.end annotation


# static fields
.field private static a:Lorg/chromium/base/k$a;


# direct methods
.method public static a(Z)V
    .registers 2

    .line 25
    sget-boolean v0, Layt/a;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 27
    :cond_5
    sget-object v0, Lorg/chromium/base/k;->a:Lorg/chromium/base/k$a;

    if-nez v0, :cond_a

    return-void

    :cond_a
    if-eqz p0, :cond_11

    .line 29
    invoke-interface {v0}, Lorg/chromium/base/k$a;->a()Z

    move-result p0

    goto :goto_15

    .line 30
    :cond_11
    invoke-interface {v0}, Lorg/chromium/base/k$a;->b()Z

    move-result p0

    :goto_15
    if-eqz p0, :cond_18

    return-void

    .line 32
    :cond_18
    new-instance p0, Lorg/chromium/base/g;

    const-string v0, "Native method called before the native library was ready."

    invoke-direct {p0, v0}, Lorg/chromium/base/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method
