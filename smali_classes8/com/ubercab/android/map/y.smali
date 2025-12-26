.class public Lcom/ubercab/android/map/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/y$a;
    }
.end annotation


# direct methods
.method private static a(F)F
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_7

    goto :goto_8

    :cond_7
    sub-float/2addr p0, v0

    :goto_8
    return p0
.end method

.method private static a(IIID)I
    .registers 5

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    double-to-int p1, p1

    .line 92
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ubercab/android/map/CameraPosition;Z)Lcom/ubercab/android/map/CameraPosition;
    .registers 2

    if-eqz p1, :cond_16

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->toBuilder()Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p0

    invoke-static {p0}, Lcom/ubercab/android/map/y;->b(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ubercab/android/map/CameraPosition$a;->a(F)Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition$a;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static a(Lcom/ubercab/android/map/CameraUpdate;IID)Lcom/ubercab/android/map/CameraUpdate;
    .registers 11

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->bounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->type()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-eq v1, v3, :cond_14

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->type()I

    move-result v1

    if-ne v1, v2, :cond_20

    .line 54
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->width()I

    move-result v1

    if-lez v1, :cond_49

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->height()I

    move-result v1

    if-lez v1, :cond_49

    :cond_20
    cmpl-double p1, p3, v4

    if-lez p1, :cond_48

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->type()I

    move-result p1

    if-ne p1, v2, :cond_48

    if-eqz v0, :cond_48

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->width()I

    move-result p2

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->height()I

    move-result v1

    .line 59
    invoke-static {p1, p2, v1, p3, p4}, Lcom/ubercab/android/map/y;->a(IIID)I

    move-result p1

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->width()I

    move-result p2

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->height()I

    move-result p0

    .line 64
    invoke-static {v0, p2, p0, p1}, Lcom/ubercab/android/map/x;->a(Lcom/ubercab/android/location/UberLatLngBounds;III)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p0

    :cond_48
    return-object p0

    :cond_49
    const/4 v1, 0x0

    if-nez v0, :cond_63

    .line 73
    sget-object p0, Lcom/ubercab/android/map/y$a;->a:Lcom/ubercab/android/map/y$a;

    invoke-static {p0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "LatLngBounds camera update should have bounds set"

    invoke-virtual {p0, p2, p1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance p0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0, v4, v5, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-static {p0}, Lcom/ubercab/android/map/x;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p0

    return-object p0

    .line 77
    :cond_63
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result p0

    cmpl-double v2, p3, v4

    if-lez v2, :cond_6f

    .line 80
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubercab/android/map/y;->a(IIID)I

    move-result p0

    :cond_6f
    new-array p3, v3, [Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p4

    const-string p4, "CameraUpdateUtils: making a new camera update with width=%d, height=%d"

    .line 82
    invoke-static {p4, p3}, Lake/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v0, p1, p2, p0}, Lcom/ubercab/android/map/x;->a(Lcom/ubercab/android/location/UberLatLngBounds;III)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/android/map/CameraUpdate;Z)Lcom/ubercab/android/map/CameraUpdate;
    .registers 3

    if-eqz p1, :cond_31

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->type()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x8

    if-eq p1, v0, :cond_e

    goto :goto_31

    .line 131
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->zoom()F

    move-result p0

    invoke-static {p0}, Lcom/ubercab/android/map/y;->a(F)F

    move-result p0

    invoke-static {p0}, Lcom/ubercab/android/map/x;->a(F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p0

    goto :goto_31

    .line 124
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->zoom()F

    move-result p0

    invoke-static {p0}, Lcom/ubercab/android/map/y;->a(F)F

    move-result p0

    .line 126
    invoke-static {p1, p0}, Lcom/ubercab/android/map/x;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p0

    :cond_31
    :goto_31
    return-object p0
.end method

.method private static b(F)F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method
