.class public final Lcc/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZ)I
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    or-int/2addr p0, p1

    .line 235
    invoke-static {p0}, Lcc/aj;->e(I)I

    move-result p0

    return p0
.end method
