.class public Lald/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/map_ui/tooltip/core/c;


# instance fields
.field private final a:Lakl/y;

.field private final b:Lakl/ah;

.field private final c:Lald/n;

.field private final d:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakl/y;Lakl/ah;Lald/n;)V
    .registers 5

    const-string v0, "mapMarker"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapMarkerManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lald/g;->a:Lakl/y;

    .line 36
    iput-object p2, p0, Lald/g;->b:Lakl/ah;

    .line 37
    iput-object p3, p0, Lald/g;->c:Lald/n;

    .line 39
    iget-object p1, p0, Lald/g;->a:Lakl/y;

    invoke-virtual {p1}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string p2, "createDefault(mapMarker.latLng())"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lna/d;

    iput-object p1, p0, Lald/g;->d:Lna/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .registers 3

    .line 48
    iget-object v0, p0, Lald/g;->a:Lakl/y;

    invoke-virtual {v0}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    const-string v1, "mapMarker.latLng()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(F)V
    .registers 4

    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    add-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 80
    iget-object v0, p0, Lald/g;->a:Lakl/y;

    invoke-virtual {v0}, Lakl/y;->g()Lakl/ar;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubercab.map_ui.vehicle.adapter.sprite.VehicleSpriteMapMarkerViewModel"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lald/n;

    .line 81
    invoke-virtual {v0, p1}, Lald/n;->a(F)V

    return-void
.end method

.method public final a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V
    .registers 8

    const-string v0, "pathPoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lald/g;->c:Lald/n;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lald/n;->b(F)V

    .line 72
    iget-object v0, p0, Lald/g;->a:Lakl/y;

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lakl/y;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 73
    iget-object v0, p0, Lald/g;->d:Lna/d;

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 57
    iget-object v0, p0, Lald/g;->b:Lakl/ah;

    iget-object v1, p0, Lald/g;->a:Lakl/y;

    invoke-interface {v0, v1}, Lakl/ah;->a(Lakl/y;)V

    .line 58
    iget-object v0, p0, Lald/g;->d:Lna/d;

    iget-object v1, p0, Lald/g;->a:Lakl/y;

    invoke-virtual {v1}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 63
    iget-object v0, p0, Lald/g;->b:Lakl/ah;

    iget-object v1, p0, Lald/g;->a:Lakl/y;

    invoke-interface {v0, v1}, Lakl/ah;->b(Lakl/y;)V

    return-void
.end method
