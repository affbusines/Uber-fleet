.class public final Lakl/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lalg/a;Lalg/a;Lalg/a;)D
    .registers 9

    .line 119
    new-instance v0, Lalg/c;

    invoke-virtual {p2, p1}, Lalg/a;->c(Lalg/a;)Lalg/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lalg/c;-><init>(Lalg/a;)V

    .line 124
    invoke-virtual {p0, v0, p1}, Lalg/a;->b(Lalg/c;Lalg/a;)Lalg/a;

    move-result-object p0

    .line 127
    invoke-virtual {p0, p1}, Lalg/a;->a(Lalg/a;)D

    move-result-wide v0

    .line 131
    invoke-virtual {p2, p1}, Lalg/a;->a(Lalg/a;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1c

    return-wide v4

    :cond_1c
    div-double/2addr v0, v2

    .line 147
    invoke-virtual {p0, p2}, Lalg/a;->a(Lalg/a;)D

    move-result-wide p0

    cmpl-double p2, p0, v2

    if-lez p2, :cond_29

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    mul-double v0, v0, p0

    :cond_29
    return-wide v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/cb;Lalh/a;)Lalg/a;
    .registers 10

    .line 27
    invoke-interface {p1, p0}, Lcom/ubercab/android/map/cb;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 33
    :cond_8
    invoke-static {p0, p1, p2, v0}, Lakl/al;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/cb;Lalh/a;Landroid/graphics/Point;)Lalg/a;

    move-result-object p0

    if-nez p0, :cond_f

    return-object v1

    .line 37
    :cond_f
    new-instance p1, Lalg/a;

    iget p2, v0, Landroid/graphics/Point;->x:I

    int-to-double v1, p2

    iget-wide v3, p0, Lalg/a;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    iget p2, v0, Landroid/graphics/Point;->y:I

    int-to-double v3, p2

    iget-wide v5, p0, Lalg/a;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    invoke-direct {p1, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object p1
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/cb;Lalh/a;Landroid/graphics/Point;)Lalg/a;
    .registers 8

    .line 83
    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p3, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    new-instance v1, Landroid/graphics/Point;

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget v3, p3, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    invoke-interface {p1, p3}, Lcom/ubercab/android/map/cb;->fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    .line 89
    invoke-interface {p1, v0}, Lcom/ubercab/android/map/cb;->fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 90
    invoke-interface {p1, v1}, Lcom/ubercab/android/map/cb;->fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz p3, :cond_5b

    if-eqz v0, :cond_5b

    if-nez p1, :cond_29

    goto :goto_5b

    .line 98
    :cond_29
    new-instance v1, Lalg/a;

    invoke-virtual {p2, p0}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object p0

    invoke-direct {v1, p0}, Lalg/a;-><init>(Lalg/a;)V

    .line 99
    new-instance p0, Lalg/a;

    invoke-virtual {p2, p3}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object p3

    invoke-direct {p0, p3}, Lalg/a;-><init>(Lalg/a;)V

    .line 100
    new-instance p3, Lalg/a;

    invoke-virtual {p2, v0}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v0

    invoke-direct {p3, v0}, Lalg/a;-><init>(Lalg/a;)V

    .line 101
    new-instance v0, Lalg/a;

    invoke-virtual {p2, p1}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lalg/a;-><init>(Lalg/a;)V

    .line 105
    invoke-static {v1, p0, p3}, Lakl/al;->a(Lalg/a;Lalg/a;Lalg/a;)D

    move-result-wide p1

    .line 108
    invoke-static {v1, p0, v0}, Lakl/al;->a(Lalg/a;Lalg/a;Lalg/a;)D

    move-result-wide v0

    .line 110
    new-instance p0, Lalg/a;

    invoke-direct {p0, p1, p2, v0, v1}, Lalg/a;-><init>(DD)V

    return-object p0

    :cond_5b
    :goto_5b
    const/4 p0, 0x0

    return-object p0
.end method
