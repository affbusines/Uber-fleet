.class public final Lcr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(CC)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcr/h;->b(CC)Z

    move-result p0

    return p0
.end method

.method private static final b(CC)Z
    .registers 2

    .line 563
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
