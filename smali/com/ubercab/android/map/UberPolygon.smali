.class Lcom/ubercab/android/map/UberPolygon;
.super Lcom/ubercab/android/map/dd;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/bu;


# instance fields
.field private fillColor:I

.field private holes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private holesInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private strokeColor:I

.field private final strokePolylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/UberPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private final strokeWidth:I

.field private zIndex:I


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/PolygonOptions;Lcom/ubercab/android/map/dh;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Lcom/ubercab/android/map/dd;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->strokePolylines:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/ubercab/android/map/UberPolygon;->mapView:Lcom/ubercab/android/map/dh;

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->a()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberPolygon;->fillColor:I

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->e()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberPolygon;->strokeColor:I

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->d()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberPolygon;->strokeWidth:I

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->g()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberPolygon;->zIndex:I

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/ubercab/android/map/UberPolygon;->points:Ljava/util/List;

    .line 42
    iget-object p2, p0, Lcom/ubercab/android/map/UberPolygon;->points:Ljava/util/List;

    invoke-static {p2}, Lcom/ubercab/android/map/UberPolygon;->convertToInternalPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/UberPolygon;->pointsInternal:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/android/map/UberPolygon;->setHoles(Ljava/util/List;)V

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ubercab/android/map/UberPolygon;->addStrokePolyline(Ljava/util/List;)V

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_63

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    invoke-direct {p0, p2}, Lcom/ubercab/android/map/UberPolygon;->addStrokePolyline(Ljava/util/List;)V

    goto :goto_53

    :cond_63
    return-void
.end method

.method private addStrokePolyline(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->mapView:Lcom/ubercab/android/map/dh;

    if-eqz v0, :cond_58

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 159
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 160
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2f
    invoke-static {}, Lcom/ubercab/android/map/PolylineOptions;->f()Lcom/ubercab/android/map/PolylineOptions$a;

    move-result-object p1

    .line 164
    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/PolylineOptions$a;->a(Ljava/util/List;)Lcom/ubercab/android/map/PolylineOptions$a;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/android/map/UberPolygon;->strokeColor:I

    .line 165
    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/PolylineOptions$a;->a(I)Lcom/ubercab/android/map/PolylineOptions$a;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/android/map/UberPolygon;->strokeWidth:I

    .line 166
    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/PolylineOptions$a;->b(I)Lcom/ubercab/android/map/PolylineOptions$a;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/android/map/UberPolygon;->zIndex:I

    .line 167
    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/PolylineOptions$a;->c(I)Lcom/ubercab/android/map/PolylineOptions$a;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions$a;->b()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->mapView:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/PolylineOptions;)Lcom/ubercab/android/map/UberPolyline;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->strokePolylines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_58
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

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 180
    invoke-static {v1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method static create(Lcom/ubercab/android/map/PolygonOptions;Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/UberPolygon;
    .registers 3

    .line 57
    new-instance v0, Lcom/ubercab/android/map/UberPolygon;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/android/map/UberPolygon;-><init>(Lcom/ubercab/android/map/PolygonOptions;Lcom/ubercab/android/map/dh;)V

    return-object v0
.end method

.method private update()V
    .registers 4

    .line 145
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->mapView:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_5

    return-void

    .line 149
    :cond_5
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/UberPolygon;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->strokePolylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/UberPolyline;

    .line 151
    iget-object v2, p0, Lcom/ubercab/android/map/UberPolygon;->mapView:Lcom/ubercab/android/map/dh;

    invoke-virtual {v2, v1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/UberPolyline;)V

    goto :goto_e

    :cond_20
    return-void
.end method


# virtual methods
.method public getCenter()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/android/map/UberPolygon;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/bj;->a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getFillColor()I
    .registers 2

    .line 103
    iget v0, p0, Lcom/ubercab/android/map/UberPolygon;->fillColor:I

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

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/android/map/UberPolygon;->points:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStrokeColor()I
    .registers 2

    .line 114
    iget v0, p0, Lcom/ubercab/android/map/UberPolygon;->strokeColor:I

    return v0
.end method

.method public getZIndex()I
    .registers 2

    .line 74
    iget v0, p0, Lcom/ubercab/android/map/UberPolygon;->zIndex:I

    return v0
.end method

.method public holes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->holes:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_c
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->mapView:Lcom/ubercab/android/map/dh;

    if-nez v0, :cond_5

    return-void

    .line 93
    :cond_5
    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dd;)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->strokePolylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/UberPolyline;

    .line 95
    invoke-virtual {v1}, Lcom/ubercab/android/map/UberPolyline;->remove()V

    goto :goto_e

    .line 97
    :cond_1e
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->strokePolylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->mapView:Lcom/ubercab/android/map/dh;

    return-void
.end method

.method public setFillColor(I)V
    .registers 2

    .line 119
    iput p1, p0, Lcom/ubercab/android/map/UberPolygon;->fillColor:I

    .line 120
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPolygon;->update()V

    return-void
.end method

.method public setHoles(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    .line 125
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    iput-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->holes:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->holes:Ljava/util/List;

    if-eqz v0, :cond_34

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->holesInternal:Ljava/util/List;

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    iget-object v1, p0, Lcom/ubercab/android/map/UberPolygon;->holesInternal:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/android/map/UberPolygon;->convertToInternalPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
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

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->points:Ljava/util/List;

    .line 80
    invoke-static {p1}, Lcom/ubercab/android/map/UberPolygon;->convertToInternalPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberPolygon;->pointsInternal:Ljava/util/List;

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 4

    .line 136
    iput p1, p0, Lcom/ubercab/android/map/UberPolygon;->strokeColor:I

    .line 137
    iget-object v0, p0, Lcom/ubercab/android/map/UberPolygon;->strokePolylines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/UberPolyline;

    .line 138
    invoke-virtual {v1, p1}, Lcom/ubercab/android/map/UberPolyline;->setColor(I)V

    goto :goto_8

    .line 140
    :cond_18
    invoke-direct {p0}, Lcom/ubercab/android/map/UberPolygon;->update()V

    return-void
.end method

.method public setZIndex(I)V
    .registers 2

    .line 85
    iput p1, p0, Lcom/ubercab/android/map/UberPolygon;->zIndex:I

    return-void
.end method
