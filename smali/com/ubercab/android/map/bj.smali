.class Lcom/ubercab/android/map/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(DD)D
    .registers 4

    rem-double/2addr p0, p2

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method static a(DDD)D
    .registers 7

    cmpl-double v0, p0, p2

    if-ltz v0, :cond_9

    cmpg-double v0, p0, p4

    if-gez v0, :cond_9

    goto :goto_10

    :cond_9
    sub-double/2addr p0, p2

    sub-double/2addr p4, p2

    .line 102
    invoke-static {p0, p1, p4, p5}, Lcom/ubercab/android/map/bj;->a(DD)D

    move-result-wide p0

    add-double/2addr p0, p2

    :goto_10
    return-wide p0
.end method

.method static a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLng;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcom/ubercab/android/location/UberLatLng;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 52
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const-string v4, "polygon must be defined by at least 1 point"

    invoke-static {v1, v4}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 54
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1f

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    return-object v0

    .line 57
    :cond_1f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v6

    const/4 v10, 0x1

    :goto_28
    if-ge v2, v1, :cond_6a

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ubercab/android/location/UberLatLng;

    .line 64
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ubercab/android/location/UberLatLng;

    .line 67
    invoke-virtual {v11}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v13

    .line 68
    invoke-virtual {v12}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v15

    .line 69
    invoke-virtual {v11}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v17

    .line 70
    invoke-virtual {v12}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v19

    mul-double v13, v13, v19

    mul-double v15, v15, v17

    sub-double/2addr v13, v15

    add-double/2addr v6, v13

    .line 75
    invoke-virtual {v11}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v15

    invoke-virtual {v12}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v17

    add-double v15, v15, v17

    mul-double v15, v15, v13

    add-double/2addr v4, v15

    .line 76
    invoke-virtual {v11}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v15

    invoke-virtual {v12}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v11

    add-double/2addr v15, v11

    mul-double v15, v15, v13

    add-double/2addr v8, v15

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v10, v3

    .line 62
    rem-int/2addr v10, v1

    goto :goto_28

    .line 78
    :cond_6a
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v1

    div-double/2addr v4, v6

    div-double/2addr v8, v6

    invoke-direct {v0, v4, v5, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method
