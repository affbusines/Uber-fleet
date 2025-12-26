.class public Lcom/ubercab/android/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D
    .registers 12

    .line 199
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->c()I

    move-result v0

    if-eqz v0, :cond_a

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    .line 202
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->c()I

    move-result v0

    if-eqz v0, :cond_14

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    :cond_14
    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    .line 210
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    .line 211
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v5

    .line 212
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v7

    move-object v9, v0

    .line 208
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p0, 0x0

    .line 215
    aget p0, v0, p0

    float-to-double p0, p0

    return-wide p0
.end method
