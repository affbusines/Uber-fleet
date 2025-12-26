.class public final Laxi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)V
    .registers 2

    .line 8
    sget-boolean v0, Lawf/ad;->b:Z

    if-eqz v0, :cond_f

    if-eqz p0, :cond_7

    goto :goto_f

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_f
    :goto_f
    return-void
.end method
