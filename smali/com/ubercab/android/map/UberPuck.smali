.class Lcom/ubercab/android/map/UberPuck;
.super Lcom/ubercab/android/map/dm;
.source "SourceFile"


# instance fields
.field private arrowEdgeColor:I

.field private arrowHeight:I

.field private arrowRadius:I

.field private arrowTopColor:I

.field private final circle:Lcom/ubercab/android/map/UberCircle;

.field private duration:J

.field private location:Lcom/ubercab/android/map/UserLocation;

.field private mapView:Lcom/ubercab/android/map/dh;

.field private trackingMode:I

.field private zIndex:I


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/PuckOptions;Lcom/ubercab/android/map/dh;)V
    .registers 7

    .line 37
    invoke-direct {p0}, Lcom/ubercab/android/map/dm;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lcom/ubercab/android/map/dh;

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/map/UberPuck;->duration:J

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->c()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowRadius:I

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->d()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowHeight:I

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->f()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowTopColor:I

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->e()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowEdgeColor:I

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->l()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberPuck;->trackingMode:I

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->m()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/UberPuck;->zIndex:I

    .line 48
    invoke-static {}, Lcom/ubercab/android/map/CircleOptions;->h()Lcom/ubercab/android/map/CircleOptions$a;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CircleOptions$a;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CircleOptions$a;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CircleOptions$a;->a(I)Lcom/ubercab/android/map/CircleOptions$a;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->g()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/CircleOptions$a;->a(D)Lcom/ubercab/android/map/CircleOptions$a;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CircleOptions$a;->b(I)Lcom/ubercab/android/map/CircleOptions$a;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CircleOptions$a;->c(I)Lcom/ubercab/android/map/CircleOptions$a;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/CircleOptions$a;->d(I)Lcom/ubercab/android/map/CircleOptions$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/android/map/CircleOptions$a;->b()Lcom/ubercab/android/map/CircleOptions;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/ubercab/android/map/UserLocation;->builder()Lcom/ubercab/android/map/UserLocation$a;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/ubercab/android/map/UserLocation$a;->a(J)Lcom/ubercab/android/map/UserLocation$a;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/map/UserLocation$a;->a(F)Lcom/ubercab/android/map/UserLocation$a;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/map/UserLocation$a;->a(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/UserLocation$a;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/ubercab/android/map/UserLocation$a;->a()Lcom/ubercab/android/map/UserLocation;

    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/ubercab/android/map/UberPuck;->location:Lcom/ubercab/android/map/UserLocation;

    .line 67
    invoke-direct {p0, v1}, Lcom/ubercab/android/map/UberPuck;->updateLocation(Lcom/ubercab/android/map/UserLocation;)V

    .line 69
    invoke-virtual {p2, v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/CircleOptions;)Lcom/ubercab/android/map/UberCircle;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    .line 70
    iget-object p2, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lcom/ubercab/android/map/dh;

    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->k()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/ubercab/android/map/dh;->a(IJ)V

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->k()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/map/UberPuck;->setDuration(J)V

    return-void
.end method

.method static create(Lcom/ubercab/android/map/PuckOptions;Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/UberPuck;
    .registers 3

    .line 83
    new-instance v0, Lcom/ubercab/android/map/UberPuck;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/android/map/UberPuck;-><init>(Lcom/ubercab/android/map/PuckOptions;Lcom/ubercab/android/map/dh;)V

    return-object v0
.end method

.method private update()V
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_5

    return-void

    .line 252
    :cond_5
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dm;)V

    return-void
.end method

.method private updateLocation(Lcom/ubercab/android/map/UserLocation;)V
    .registers 3

    .line 261
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_5

    return-void

    .line 264
    :cond_5
    iput-object p1, p0, Lcom/ubercab/android/map/UberPuck;->location:Lcom/ubercab/android/map/UserLocation;

    .line 265
    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/UserLocation;)V

    return-void
.end method


# virtual methods
.method public getArrowEdgeColor()I
    .registers 2

    .line 119
    iget v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowEdgeColor:I

    return v0
.end method

.method public getArrowHeight()I
    .registers 2

    .line 114
    iget v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowHeight:I

    return v0
.end method

.method public getArrowRadius()I
    .registers 2

    .line 109
    iget v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowRadius:I

    return v0
.end method

.method public getArrowTopColor()I
    .registers 2

    .line 124
    iget v0, p0, Lcom/ubercab/android/map/UberPuck;->arrowTopColor:I

    return v0
.end method

.method public getBearing()F
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->location:Lcom/ubercab/android/map/UserLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UserLocation;->heading()F

    move-result v0

    return v0
.end method

.method public getCircleColor()I
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberCircle;->getFillColor()I

    move-result v0

    return v0
.end method

.method public getCircleRadius()I
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberCircle;->getRadius()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getCircleStrokeColor()I
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberCircle;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public getCircleStrokeWidth()I
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberCircle;->getStrokeWidth()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .registers 3

    .line 149
    iget-wide v0, p0, Lcom/ubercab/android/map/UberPuck;->duration:J

    return-wide v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->location:Lcom/ubercab/android/map/UserLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UserLocation;->position()Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingMode()I
    .registers 2

    .line 154
    iget v0, p0, Lcom/ubercab/android/map/UberPuck;->trackingMode:I

    return v0
.end method

.method public getUseCombinedPuckModel()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getZIndex()I
    .registers 2

    .line 159
    iget v0, p0, Lcom/ubercab/android/map/UberPuck;->zIndex:I

    return v0
.end method

.method public remove()V
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_5

    return-void

    .line 91
    :cond_5
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dd;)V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lcom/ubercab/android/map/dh;

    .line 93
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberCircle;->remove()V

    return-void
.end method

.method public setArrowEdgeColor(I)V
    .registers 2

    .line 193
    iput p1, p0, Lcom/ubercab/android/map/UberPuck;->arrowEdgeColor:I

    .line 194
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPuck;->update()V

    return-void
.end method

.method public setArrowHeight(I)V
    .registers 2

    .line 187
    iput p1, p0, Lcom/ubercab/android/map/UberPuck;->arrowHeight:I

    .line 188
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPuck;->update()V

    return-void
.end method

.method public setArrowRadius(I)V
    .registers 2

    .line 181
    iput p1, p0, Lcom/ubercab/android/map/UberPuck;->arrowRadius:I

    .line 182
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPuck;->update()V

    return-void
.end method

.method public setArrowTopColor(I)V
    .registers 2

    .line 199
    iput p1, p0, Lcom/ubercab/android/map/UberPuck;->arrowTopColor:I

    .line 200
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPuck;->update()V

    return-void
.end method

.method public setBearing(F)V
    .registers 3

    .line 175
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->location:Lcom/ubercab/android/map/UserLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UserLocation;->toBuilder()Lcom/ubercab/android/map/UserLocation$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/UserLocation$a;->a(F)Lcom/ubercab/android/map/UserLocation$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation$a;->a()Lcom/ubercab/android/map/UserLocation;

    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberPuck;->updateLocation(Lcom/ubercab/android/map/UserLocation;)V

    return-void
.end method

.method public setCircleColor(I)V
    .registers 3

    .line 228
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/UberCircle;->setFillColor(I)V

    return-void
.end method

.method public setCircleRadius(I)V
    .registers 5

    .line 205
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/UberCircle;->setRadius(D)V

    return-void
.end method

.method public setCircleStrokeColor(I)V
    .registers 3

    .line 210
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/UberCircle;->setStrokeColor(I)V

    return-void
.end method

.method public setCircleStrokeWidth(I)V
    .registers 3

    .line 215
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/UberCircle;->setStrokeWidth(I)V

    return-void
.end method

.method public setDuration(J)V
    .registers 4

    .line 220
    iput-wide p1, p0, Lcom/ubercab/android/map/UberPuck;->duration:J

    .line 222
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->location:Lcom/ubercab/android/map/UserLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UserLocation;->toBuilder()Lcom/ubercab/android/map/UserLocation$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/map/UserLocation$a;->a(J)Lcom/ubercab/android/map/UserLocation$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation$a;->a()Lcom/ubercab/android/map/UserLocation;

    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberPuck;->updateLocation(Lcom/ubercab/android/map/UserLocation;)V

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->location:Lcom/ubercab/android/map/UserLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UserLocation;->toBuilder()Lcom/ubercab/android/map/UserLocation$a;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/UserLocation$a;->a(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/UserLocation$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation$a;->a()Lcom/ubercab/android/map/UserLocation;

    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberPuck;->updateLocation(Lcom/ubercab/android/map/UserLocation;)V

    return-void
.end method

.method public setTrackingMode(I)V
    .registers 5

    .line 233
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->mapView:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_5

    return-void

    .line 236
    :cond_5
    iput p1, p0, Lcom/ubercab/android/map/UberPuck;->trackingMode:I

    .line 237
    iget-wide v1, p0, Lcom/ubercab/android/map/UberPuck;->duration:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/android/map/dh;->a(IJ)V

    return-void
.end method

.method public setZIndex(I)V
    .registers 3

    .line 242
    iput p1, p0, Lcom/ubercab/android/map/UberPuck;->zIndex:I

    .line 243
    iget-object v0, p0, Lcom/ubercab/android/map/UberPuck;->circle:Lcom/ubercab/android/map/UberCircle;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/UberCircle;->setZIndex(I)V

    .line 244
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPuck;->update()V

    return-void
.end method
