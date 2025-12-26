.class Lcom/ubercab/android/map/UberMarker;
.super Lcom/ubercab/android/map/dd;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/Marker;


# instance fields
.field private alpha:F

.field private anchorU:F

.field private anchorV:F

.field private flat:Z

.field private icon:Lcom/ubercab/android/map/UberBitmap;

.field private infoWindowAnchorU:F

.field private infoWindowAnchorV:F

.field private mapView:Lcom/ubercab/android/map/dh;

.field private maxZoom:D

.field private minZoom:D

.field private position:Lcom/ubercab/android/map/LatLng;

.field private rotation:F

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private visible:Z

.field private zIndex:I


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/MarkerOptions;Lcom/ubercab/android/map/UberBitmapManager;Lcom/ubercab/android/map/dh;)V
    .registers 6

    .line 44
    invoke-direct {p0}, Lcom/ubercab/android/map/dd;-><init>()V

    .line 45
    iput-object p3, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lcom/ubercab/android/map/dh;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->c()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberMarker;->alpha:F

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberMarker;->anchorU:F

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberMarker;->anchorV:F

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->h()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberMarker;->rotation:F

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-static {p3}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/android/map/UberMarker;->position:Lcom/ubercab/android/map/LatLng;

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->k()I

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberMarker;->zIndex:I

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->m()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ubercab/android/map/UberMarker;->flat:Z

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->l()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ubercab/android/map/UberMarker;->visible:Z

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->f()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberMarker;->infoWindowAnchorU:F

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->g()F

    move-result p3

    iput p3, p0, Lcom/ubercab/android/map/UberMarker;->infoWindowAnchorV:F

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->i()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/android/map/UberMarker;->snippet:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/android/map/UberMarker;->title:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/map/UberMarker;->minZoom:D

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->o()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/map/UberMarker;->maxZoom:D

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->a()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/android/map/UberBitmapManager;->obtain(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberMarker;->icon:Lcom/ubercab/android/map/UberBitmap;

    return-void
.end method

.method static create(Lcom/ubercab/android/map/MarkerOptions;Lcom/ubercab/android/map/UberBitmapManager;Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/UberMarker;
    .registers 4

    .line 70
    new-instance v0, Lcom/ubercab/android/map/UberMarker;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/android/map/UberMarker;-><init>(Lcom/ubercab/android/map/MarkerOptions;Lcom/ubercab/android/map/UberBitmapManager;Lcom/ubercab/android/map/dh;)V

    return-object v0
.end method

.method private update()V
    .registers 2

    .line 298
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_5

    return-void

    .line 301
    :cond_5
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/UberMarker;)V

    return-void
.end method

.method private updateInfoWindow()V
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_5

    return-void

    .line 311
    :cond_5
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->c(Lcom/ubercab/android/map/UberMarker;)V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    .line 136
    iget v0, p0, Lcom/ubercab/android/map/UberMarker;->alpha:F

    return v0
.end method

.method getAnchorU()F
    .registers 2

    .line 257
    iget v0, p0, Lcom/ubercab/android/map/UberMarker;->anchorU:F

    return v0
.end method

.method getAnchorV()F
    .registers 2

    .line 265
    iget v0, p0, Lcom/ubercab/android/map/UberMarker;->anchorV:F

    return v0
.end method

.method getHeight()I
    .registers 2

    .line 275
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->icon:Lcom/ubercab/android/map/UberBitmap;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmap;->height()I

    move-result v0

    return v0
.end method

.method getInfoWindowAnchorU()F
    .registers 2

    .line 283
    iget v0, p0, Lcom/ubercab/android/map/UberMarker;->infoWindowAnchorU:F

    return v0
.end method

.method getInfoWindowAnchorV()F
    .registers 2

    .line 291
    iget v0, p0, Lcom/ubercab/android/map/UberMarker;->infoWindowAnchorV:F

    return v0
.end method

.method public getMaxZoom()D
    .registers 3

    .line 97
    iget-wide v0, p0, Lcom/ubercab/android/map/UberMarker;->maxZoom:D

    return-wide v0
.end method

.method public getMinZoom()D
    .registers 3

    .line 86
    iget-wide v0, p0, Lcom/ubercab/android/map/UberMarker;->minZoom:D

    return-wide v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->position:Lcom/ubercab/android/map/LatLng;

    invoke-static {v0}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .registers 2

    .line 141
    iget v0, p0, Lcom/ubercab/android/map/UberMarker;->rotation:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->title:Ljava/lang/String;

    return-object v0
.end method

.method getWidth()I
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->icon:Lcom/ubercab/android/map/UberBitmap;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmap;->width()I

    move-result v0

    return v0
.end method

.method public getZIndex()I
    .registers 2

    .line 81
    iget v0, p0, Lcom/ubercab/android/map/UberMarker;->zIndex:I

    return v0
.end method

.method public hideInfoWindow()V
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_5

    return-void

    .line 231
    :cond_5
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->b(Lcom/ubercab/android/map/UberMarker;)V

    return-void
.end method

.method public isFlat()Z
    .registers 2

    .line 119
    iget-boolean v0, p0, Lcom/ubercab/android/map/UberMarker;->flat:Z

    return v0
.end method

.method public isInfoWindowShown()Z
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 239
    :cond_6
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->e(Lcom/ubercab/android/map/UberMarker;)Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 114
    iget-boolean v0, p0, Lcom/ubercab/android/map/UberMarker;->visible:Z

    return v0
.end method

.method public remove()V
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_5

    return-void

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/map/UberMarker;->hideInfoWindow()V

    .line 128
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dd;)V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lcom/ubercab/android/map/dh;

    .line 130
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->icon:Lcom/ubercab/android/map/UberBitmap;

    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmap;->release()V

    return-void
.end method

.method public setAlpha(F)V
    .registers 2

    .line 164
    iput p1, p0, Lcom/ubercab/android/map/UberMarker;->alpha:F

    .line 165
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setAnchor(FF)V
    .registers 3

    .line 170
    iput p1, p0, Lcom/ubercab/android/map/UberMarker;->anchorU:F

    .line 171
    iput p2, p0, Lcom/ubercab/android/map/UberMarker;->anchorV:F

    .line 172
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setFlat(Z)V
    .registers 2

    .line 195
    iput-boolean p1, p0, Lcom/ubercab/android/map/UberMarker;->flat:Z

    .line 196
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .registers 3

    .line 177
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->icon:Lcom/ubercab/android/map/UberBitmap;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/UberBitmap;->update(Lcom/ubercab/android/map/BitmapDescriptor;)V

    .line 178
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setInfoWindowAnchor(FF)V
    .registers 3

    .line 201
    iput p1, p0, Lcom/ubercab/android/map/UberMarker;->infoWindowAnchorU:F

    .line 202
    iput p2, p0, Lcom/ubercab/android/map/UberMarker;->infoWindowAnchorV:F

    .line 203
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->updateInfoWindow()V

    return-void
.end method

.method public setMaxZoom(D)V
    .registers 3

    .line 102
    iput-wide p1, p0, Lcom/ubercab/android/map/UberMarker;->maxZoom:D

    .line 103
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setMinZoom(D)V
    .registers 3

    .line 91
    iput-wide p1, p0, Lcom/ubercab/android/map/UberMarker;->minZoom:D

    .line 92
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 2

    .line 183
    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberMarker;->position:Lcom/ubercab/android/map/LatLng;

    .line 184
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setRotation(F)V
    .registers 2

    .line 189
    iput p1, p0, Lcom/ubercab/android/map/UberMarker;->rotation:F

    .line 190
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .registers 2

    .line 214
    iput-object p1, p0, Lcom/ubercab/android/map/UberMarker;->snippet:Ljava/lang/String;

    .line 215
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->updateInfoWindow()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 208
    iput-object p1, p0, Lcom/ubercab/android/map/UberMarker;->title:Ljava/lang/String;

    .line 209
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->updateInfoWindow()V

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 108
    iput-boolean p1, p0, Lcom/ubercab/android/map/UberMarker;->visible:Z

    .line 109
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public setZIndex(I)V
    .registers 2

    .line 75
    iput p1, p0, Lcom/ubercab/android/map/UberMarker;->zIndex:I

    .line 76
    invoke-direct {p0}, Lcom/ubercab/android/map/UberMarker;->update()V

    return-void
.end method

.method public showInfoWindow()V
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/android/map/UberMarker;->mapView:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_5

    return-void

    .line 223
    :cond_5
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->d(Lcom/ubercab/android/map/UberMarker;)V

    return-void
.end method
