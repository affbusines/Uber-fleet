.class Lcom/ubercab/android/map/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static a(Lcom/ubercab/android/map/CameraUpdate;)Lcom/google/android/gms/maps/a;
    .registers 4

    .line 329
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_a0

    .line 355
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->type()I

    move-result p0

    .line 356
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraUpdate Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :pswitch_22
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->zoom()F

    move-result p0

    invoke-static {p0}, Lcom/ubercab/android/map/aj;->b(F)F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/maps/b;->a(F)Lcom/google/android/gms/maps/a;

    move-result-object p0

    return-object p0

    .line 349
    :pswitch_2f
    invoke-static {}, Lcom/google/android/gms/maps/b;->b()Lcom/google/android/gms/maps/a;

    move-result-object p0

    return-object p0

    .line 347
    :pswitch_34
    invoke-static {}, Lcom/google/android/gms/maps/b;->a()Lcom/google/android/gms/maps/a;

    move-result-object p0

    return-object p0

    .line 345
    :pswitch_39
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->xPixels()F

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->yPixels()F

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/maps/b;->a(FF)Lcom/google/android/gms/maps/a;

    move-result-object p0

    return-object p0

    .line 343
    :pswitch_46
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->zoom()F

    move-result p0

    invoke-static {p0}, Lcom/ubercab/android/map/aj;->b(F)F

    move-result p0

    .line 342
    invoke-static {v0, p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p0

    return-object p0

    .line 337
    :pswitch_5b
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->width()I

    move-result v0

    .line 338
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->height()I

    move-result v1

    .line 340
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->bounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result p0

    .line 339
    invoke-static {v2, v0, v1, p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object p0

    return-object p0

    .line 335
    :pswitch_74
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->bounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p0

    return-object p0

    .line 333
    :pswitch_85
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object p0

    return-object p0

    .line 331
    :pswitch_92
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->cameraPosition()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_92
        :pswitch_85
        :pswitch_74
        :pswitch_5b
        :pswitch_46
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_22
    .end packed-switch
.end method

.method static a(Lcom/ubercab/android/map/bd$a;)Lcom/google/android/gms/maps/c$a;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 549
    :cond_4
    new-instance v0, Lcom/ubercab/android/map/aj$5;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/aj$5;-><init>(Lcom/ubercab/android/map/bd$a;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/bd$c;)Lcom/google/android/gms/maps/c$b;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 607
    :cond_4
    new-instance v0, Lcom/ubercab/android/map/aj$6;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/aj$6;-><init>(Lcom/ubercab/android/map/bd$c;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/bd$d;)Lcom/google/android/gms/maps/c$c;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 626
    :cond_4
    new-instance v0, Lcom/ubercab/android/map/aj$7;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/aj$7;-><init>(Lcom/ubercab/android/map/bd$d;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/bd$e;)Lcom/google/android/gms/maps/c$d;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 647
    :cond_4
    new-instance v0, Lcom/ubercab/android/map/aj$8;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/aj$8;-><init>(Lcom/ubercab/android/map/bd$e;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/bd$f;)Lcom/google/android/gms/maps/c$e;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 666
    :cond_4
    new-instance v0, Lcom/ubercab/android/map/aj$9;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/aj$9;-><init>(Lcom/ubercab/android/map/bd$f;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/bd$g;)Lcom/google/android/gms/maps/c$f;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 687
    :cond_4
    new-instance v0, Lcom/ubercab/android/map/aj$10;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/aj$10;-><init>(Lcom/ubercab/android/map/bd$g;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/bd$i;)Lcom/google/android/gms/maps/c$g;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 774
    :cond_4
    new-instance v0, Lcom/ubercab/android/map/aj$2;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/aj$2;-><init>(Lcom/ubercab/android/map/bd$i;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/bd$j;)Lcom/google/android/gms/maps/c$h;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 812
    :cond_4
    new-instance v0, Lcom/ubercab/android/map/aj$4;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/aj$4;-><init>(Lcom/ubercab/android/map/bd$j;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/bd$k;)Lcom/google/android/gms/maps/c$i;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 793
    :cond_4
    new-instance v0, Lcom/ubercab/android/map/aj$3;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/aj$3;-><init>(Lcom/ubercab/android/map/bd$k;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/ap;Lcom/ubercab/android/map/bd$l;)Lcom/google/android/gms/maps/c$j;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 750
    :cond_4
    new-instance v0, Lcom/ubercab/android/map/aj$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/android/map/aj$1;-><init>(Lcom/ubercab/android/map/ap;Lcom/ubercab/android/map/bd$l;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 3

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->offset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3b

    .line 173
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p0

    invoke-static {p0}, Lcom/ubercab/android/map/aj;->b(F)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0

    .line 170
    :cond_3b
    new-instance p0, Lcom/ubercab/android/map/a;

    invoke-direct {p0}, Lcom/ubercab/android/map/a;-><init>()V

    throw p0
.end method

.method static a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 6

    .line 215
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 3

    .line 317
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/MapStyleOptions;)Lcom/google/android/gms/maps/model/MapStyleOptions;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 848
    :cond_4
    new-instance v0, Lcom/google/android/gms/maps/model/MapStyleOptions;

    invoke-virtual {p0}, Lcom/ubercab/android/map/MapStyleOptions;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 4

    .line 385
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 386
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 387
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 388
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->f()F

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->g()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 389
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->a()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 390
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 391
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 392
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 393
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lcom/ubercab/android/map/MarkerOptions;->k()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->c(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/google/android/gms/maps/model/a;
    .registers 4

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/android/map/BitmapDescriptor;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_52

    const/4 v1, 0x2

    if-eq v0, v1, :cond_49

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x4

    if-eq v0, v1, :cond_37

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/android/map/BitmapDescriptor;->f()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    return-object p0

    .line 204
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitmap descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_37
    invoke-virtual {p0}, Lcom/ubercab/android/map/BitmapDescriptor;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/model/b;->c(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    return-object p0

    .line 196
    :cond_40
    invoke-virtual {p0}, Lcom/ubercab/android/map/BitmapDescriptor;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/model/b;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    return-object p0

    .line 194
    :cond_49
    invoke-virtual {p0}, Lcom/ubercab/android/map/BitmapDescriptor;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    return-object p0

    .line 192
    :cond_52
    invoke-virtual {p0}, Lcom/ubercab/android/map/BitmapDescriptor;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/model/b;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;
    .registers 6

    .line 260
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method static a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;
    .registers 3

    .line 138
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 139
    invoke-static {v1}, Lcom/ubercab/android/map/aj;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CameraPosition$a;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 140
    invoke-static {v1}, Lcom/ubercab/android/map/aj;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CameraPosition$a;->a(F)Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 141
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CameraPosition$a;->b(F)Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 142
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/CameraPosition$a;->c(F)Lcom/ubercab/android/map/CameraPosition$a;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition$a;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method static a(F)V
    .registers 1

    .line 59
    sput p0, Lcom/ubercab/android/map/aj;->b:F

    return-void
.end method

.method static a(Z)V
    .registers 1

    .line 55
    sput-boolean p0, Lcom/ubercab/android/map/aj;->a:Z

    return-void
.end method

.method static b(F)F
    .registers 2

    .line 73
    sget-boolean v0, Lcom/ubercab/android/map/aj;->a:Z

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    :cond_7
    return p0
.end method

.method static c(F)F
    .registers 3

    .line 83
    sget-boolean v0, Lcom/ubercab/android/map/aj;->a:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :cond_c
    return p0
.end method
