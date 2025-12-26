.class public Lcom/ubercab/rx_map/core/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/Marker;


# instance fields
.field private final a:Lcom/ubercab/android/map/Marker;

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/android/map/Marker;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/ae;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 20
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/ae;->c:Lio/reactivex/subjects/PublishSubject;

    .line 24
    iput-object p1, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Completable;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()F
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()D
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getMaxZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinZoom()D
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getMinZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getRotation()F

    move-result v0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()I
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getZIndex()I

    move-result v0

    return v0
.end method

.method public remove()V
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "This marker has already been removed from the map."

    .line 94
    invoke-static {v1, v0}, Lbba/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_10
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 98
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setAlpha(F)V

    return-void
.end method

.method public setAnchor(FF)V
    .registers 4

    .line 109
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/Marker;->setAnchor(FF)V

    return-void
.end method

.method public setFlat(Z)V
    .registers 3

    .line 171
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setFlat(Z)V

    return-void
.end method

.method public setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method public setMaxZoom(D)V
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/Marker;->setMaxZoom(D)V

    return-void
.end method

.method public setMinZoom(D)V
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/Marker;->setMinZoom(D)V

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setRotation(F)V
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setRotation(F)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setSnippet(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 130
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setVisible(Z)V

    return-void
.end method

.method public setZIndex(I)V
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/ubercab/rx_map/core/ae;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setZIndex(I)V

    return-void
.end method
