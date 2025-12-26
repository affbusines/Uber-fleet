.class public final synthetic Lar/d$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$c(Lar/d;J)Z
    .registers 6
    .param p0, "_this"    # Lar/d;

    .line 85
    invoke-interface {p0}, Lar/d;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
