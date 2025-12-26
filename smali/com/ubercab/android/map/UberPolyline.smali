.class Lcom/ubercab/android/map/UberPolyline;
.super Lcom/ubercab/android/map/dd;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/bv;


# instance fields
.field private color:I

.field private mapView:Lcom/ubercab/android/map/dh;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private pointsInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z

.field private width:I

.field private zIndex:I


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/PolylineOptions;Lcom/ubercab/android/map/dh;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Lcom/ubercab/android/map/dd;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/ubercab/android/map/UberPolyline;->mapView:Lcom/ubercab/android/map/dh;

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->b()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberPolyline;->color:I

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/android/map/UberPolyline;->visible:Z

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->c()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberPolyline;->width:I

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->e()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberPolyline;->zIndex:I

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/ubercab/android/map/UberPolyline;->points:Ljava/util/List;

    .line 39
    iget-object p1, p0, Lcom/ubercab/android/map/UberPolyline;->points:Ljava/util/List;

    invoke-static {p1}, Lcom/ubercab/android/map/UberPolyline;->convertToInternalPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberPolyline;->pointsInternal:Ljava/util/List;

    return-void
.end method

.method private static convertToInternalPoints(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/LatLng;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 126
    invoke-static {v1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method static create(Lcom/ubercab/android/map/PolylineOptions;Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/UberPolyline;
    .registers 3

    .line 44
    new-instance v0, Lcom/ubercab/android/map/UberPolyline;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/android/map/UberPolyline;-><init>(Lcom/ubercab/android/map/PolylineOptions;Lcom/ubercab/android/map/dh;)V

    return-object v0
.end method

.method private update()V
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolyline;->mapView:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_5

    return-void

    .line 118
    :cond_5
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/UberPolyline;)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .registers 2

    .line 65
    iget v0, p0, Lcom/ubercab/android/map/UberPolyline;->color:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/android/map/UberPolyline;->points:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 60
    iget v0, p0, Lcom/ubercab/android/map/UberPolyline;->width:I

    return v0
.end method

.method public getZIndex()I
    .registers 2

    .line 55
    iget v0, p0, Lcom/ubercab/android/map/UberPolyline;->zIndex:I

    return v0
.end method

.method isVisible()Z
    .registers 2

    .line 108
    iget-boolean v0, p0, Lcom/ubercab/android/map/UberPolyline;->visible:Z

    return v0
.end method

.method public remove()V
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolyline;->mapView:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_5

    return-void

    .line 98
    :cond_5
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dd;)V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/ubercab/android/map/UberPolyline;->mapView:Lcom/ubercab/android/map/dh;

    return-void
.end method

.method public setColor(I)V
    .registers 2

    .line 89
    iput p1, p0, Lcom/ubercab/android/map/UberPolyline;->color:I

    .line 90
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPolyline;->update()V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ubercab/android/map/UberPolyline;->points:Ljava/util/List;

    .line 71
    invoke-static {p1}, Lcom/ubercab/android/map/UberPolyline;->convertToInternalPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberPolyline;->pointsInternal:Ljava/util/List;

    .line 72
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPolyline;->update()V

    return-void
.end method

.method setVisible(Z)V
    .registers 2

    .line 103
    iput-boolean p1, p0, Lcom/ubercab/android/map/UberPolyline;->visible:Z

    .line 104
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPolyline;->update()V

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    .line 83
    iput p1, p0, Lcom/ubercab/android/map/UberPolyline;->width:I

    .line 84
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPolyline;->update()V

    return-void
.end method

.method public setZIndex(I)V
    .registers 2

    .line 77
    iput p1, p0, Lcom/ubercab/android/map/UberPolyline;->zIndex:I

    .line 78
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPolyline;->update()V

    return-void
.end method
