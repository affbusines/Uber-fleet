.class public final Labd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ubercab/android/map/CameraPosition;)Laba/f;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Laba/f;

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    const-string v1, "target()"

    invoke-static {v2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v1

    float-to-double v3, v1

    .line 16
    new-instance v5, Laba/a;

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result v1

    float-to-double v6, v1

    invoke-direct {v5, v6, v7}, Laba/a;-><init>(D)V

    .line 17
    new-instance v6, Laba/e;

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result p0

    float-to-double v7, p0

    invoke-direct {v6, v7, v8}, Laba/e;-><init>(D)V

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Laba/f;-><init>(Lcom/ubercab/android/location/UberLatLng;DLaba/a;Laba/e;)V

    return-object v0
.end method

.method public static final a(Laba/f;)Lcom/ubercab/android/map/CameraPosition;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Laba/f;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CameraPosition$a;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Laba/f;->b()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CameraPosition$a;->a(F)Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Laba/f;->d()Laba/e;

    move-result-object v1

    invoke-virtual {v1}, Laba/e;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CameraPosition$a;->c(F)Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Laba/f;->c()Laba/a;

    move-result-object p0

    invoke-virtual {p0}, Laba/a;->a()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/CameraPosition$a;->b(F)Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition$a;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    const-string v0, "builder()\n        .targe\u2026Float())\n        .build()"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
