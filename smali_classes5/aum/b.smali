.class public Laum/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .registers 5

    if-eqz p0, :cond_11

    .line 51
    invoke-static {p0}, Ldm/a;->a(I)D

    move-result-wide v0

    const-wide v2, 0x3fd55553e0000000L    # 0.33333298563957214

    cmpg-double p0, v0, v2

    if-gez p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method
