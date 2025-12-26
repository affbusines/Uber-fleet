.class public abstract Lcom/ubercab/android/map/LatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DD)Lcom/ubercab/android/map/LatLng;
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 24
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Latitude "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " is less than -90."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v5, p0, v2

    if-gtz v5, :cond_32

    const/4 v2, 0x1

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    .line 25
    :goto_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " is greater than 90."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v4, p2, v2

    if-ltz v4, :cond_55

    const/4 v2, 0x1

    goto :goto_56

    :cond_55
    const/4 v2, 0x0

    .line 27
    :goto_56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Longitude "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " is less than -180."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v5, p2, v2

    if-gtz v5, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v0, 0x0

    .line 29
    :goto_7a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " is greater than 180."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 31
    new-instance v0, Lcom/ubercab/android/map/AutoValue_LatLng;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/android/map/AutoValue_LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static create(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/LatLng;
    .registers 5

    const-string v0, "LatLng is null."

    .line 42
    invoke-static {p0, v0}, Lcom/ubercab/android/map/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->latitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLng;->longitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public distanceBetween(Lcom/ubercab/android/map/LatLng;)D
    .registers 4

    .line 107
    invoke-static {p0, p1}, Lcom/ubercab/android/map/az;->b(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceToLine(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D
    .registers 3

    .line 120
    invoke-static {p0, p1, p2}, Lcom/ubercab/android/map/az;->a(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D

    move-result-wide p1

    return-wide p1
.end method

.method public equalsWithinDistance(Lcom/ubercab/android/map/LatLng;)Z
    .registers 2

    .line 83
    invoke-static {p0, p1}, Lcom/ubercab/android/map/az;->c(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)Z

    move-result p1

    return p1
.end method

.method public equalsWithinDistance(Lcom/ubercab/android/map/LatLng;D)Z
    .registers 4

    .line 96
    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/android/map/az;->a(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;D)Z

    move-result p1

    return p1
.end method

.method public equalsWithinPrecision(Lcom/ubercab/android/map/LatLng;)Z
    .registers 2

    .line 61
    invoke-static {p0, p1}, Lcom/ubercab/android/map/az;->d(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)Z

    move-result p1

    return p1
.end method

.method public equalsWithinPrecision(Lcom/ubercab/android/map/LatLng;D)Z
    .registers 4

    .line 73
    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/android/map/az;->b(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;D)Z

    move-result p1

    return p1
.end method

.method public heading(Lcom/ubercab/android/map/LatLng;)D
    .registers 4

    .line 132
    invoke-static {p0, p1}, Lcom/ubercab/android/map/az;->a(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract latitude()D
.end method

.method public abstract longitude()D
.end method
