.class public final Lcc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()I
    .registers 1

    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Lcc/ag;->c(I)I

    move-result v0

    return v0
.end method

.method public static final a(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x21

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
