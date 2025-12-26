.class public abstract Latu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)Z
    .registers 5

    cmpl-double v0, p0, p2

    if-eqz v0, :cond_15

    sub-double/2addr p0, p2

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3e80000017879083L    # 1.192093E-7

    cmpg-double v0, p0, p2

    if-gez v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z
    .registers 6

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->c()I

    move-result v1

    if-ne v0, v1, :cond_28

    .line 20
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Latu/a;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Latu/a;->a(DD)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 p0, 0x1

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    return p0
.end method
