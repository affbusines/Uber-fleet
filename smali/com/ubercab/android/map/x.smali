.class public Lcom/ubercab/android/map/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Lcom/ubercab/android/map/CameraUpdate;
    .registers 15

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "zoom < 0"

    .line 207
    invoke-static {v0, v1}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 208
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    move v7, p0

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FFIIIFF)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraUpdate;
    .registers 14

    const-string v0, "target == null"

    .line 63
    invoke-static {p0, v0}, Lcom/ubercab/android/map/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v12}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FFIIIFF)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;
    .registers 16

    const-string v0, "target == null"

    .line 161
    invoke-static {p0, v0}, Lcom/ubercab/android/map/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const-string v1, "zoom < 0"

    .line 162
    invoke-static {v0, v1}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 163
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FFIIIFF)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;
    .registers 16

    const-string v0, "bounds == null"

    .line 77
    invoke-static {p0, v0}, Lcom/ubercab/android/map/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "padding < 0"

    .line 78
    invoke-static {v0, v1}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 79
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    move-object v6, p0

    move v9, p1

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FFIIIFF)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLngBounds;III)Lcom/ubercab/android/map/CameraUpdate;
    .registers 17

    const-string v0, "bounds == null"

    move-object v5, p0

    .line 143
    invoke-static {p0, v0}, Lcom/ubercab/android/map/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    const-string v3, "width < 0"

    .line 144
    invoke-static {v2, v3}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    if-ltz p2, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    const-string v3, "height < 0"

    .line 145
    invoke-static {v2, v3}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    if-ltz p3, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    const-string v1, "padding < 0"

    .line 146
    invoke-static {v0, v1}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 147
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v5, p0

    move/from16 v8, p3

    move v9, p1

    move v10, p2

    invoke-direct/range {v1 .. v12}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FFIIIFF)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraUpdate;
    .registers 14

    const-string v0, "camera position == null"

    .line 50
    invoke-static {p0, v0}, Lcom/ubercab/android/map/ca;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v12}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FFIIIFF)V

    return-object v0
.end method
