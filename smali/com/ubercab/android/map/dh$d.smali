.class Lcom/ubercab/android/map/dh$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/bg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/dh;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/dh;)V
    .registers 2

    .line 2038
    iput-object p1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/dh;Lcom/ubercab/android/map/dh$1;)V
    .registers 3

    .line 2038
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/dh$d;-><init>(Lcom/ubercab/android/map/dh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2163
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/android/map/dh;->b(Lcom/ubercab/android/map/dh;Z)Z

    .line 2164
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->cancelTransitions()V

    .line 2165
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setGestureInProgress(Z)V

    return-void
.end method

.method public a(D)V
    .registers 5

    .line 2107
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;I)V

    .line 2108
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->q(Lcom/ubercab/android/map/dh;)D

    move-result-wide v0

    add-double/2addr p1, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 2109
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 2110
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->setPitch(D)V

    return-void
.end method

.method public a(DD)V
    .registers 14

    .line 2129
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/dh;->p()F

    move-result v0

    float-to-double v0, v0

    .line 2130
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, p1, v0

    .line 2131
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, p3, v0

    .line 2132
    iget-object v2, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;DDJ)V

    return-void
.end method

.method public a(DDJ)V
    .registers 16

    .line 2137
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/android/map/dh;->b(Lcom/ubercab/android/map/dh;Z)Z

    .line 2138
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/dh;->p()F

    move-result v0

    float-to-double v0, v0

    .line 2139
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, p1, v0

    .line 2140
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, p3, v0

    .line 2141
    iget-object v2, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    move-wide v7, p5

    invoke-static/range {v2 .. v8}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;DDJ)V

    return-void
.end method

.method public a(DFF)V
    .registers 14

    .line 2115
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;I)V

    .line 2117
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->getBearing()D

    move-result-wide v0

    add-double v3, p1, v0

    .line 2119
    iget-object p1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {p1}, Lcom/ubercab/android/map/dh;->p()F

    move-result p1

    .line 2120
    iget-object p2, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p2}, Lcom/ubercab/android/map/dh;->r(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/dh$e;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/ubercab/android/map/dh$e;->a(F)F

    move-result p2

    div-float/2addr p2, p1

    .line 2121
    iget-object p3, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p3}, Lcom/ubercab/android/map/dh;->r(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/dh$e;

    move-result-object p3

    invoke-interface {p3, p4}, Lcom/ubercab/android/map/dh$e;->b(F)F

    move-result p3

    div-float/2addr p3, p1

    .line 2123
    iget-object p1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/NativeMapView;->cancelTransitions()V

    .line 2124
    iget-object p1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v2

    float-to-double v5, p2

    float-to-double v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/android/map/NativeMapView;->setBearing(DDD)V

    return-void
.end method

.method public a(FF)V
    .registers 5

    .line 2041
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->cancelTransitions()V

    .line 2043
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2046
    iget-object v1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v1, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->click(II)V

    .line 2048
    iget-object p1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1, v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    .line 2059
    iget-object p2, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p2, v0}, Lcom/ubercab/android/map/dh;->b(Lcom/ubercab/android/map/dh;Landroid/graphics/PointF;)Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 2060
    iget-object p1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->k(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/bd$h;

    move-result-object p1

    if-eqz p1, :cond_9a

    .line 2062
    iget-object p1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->k(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/bd$h;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p2}, Lcom/ubercab/android/map/dh;->l(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/UberMarker;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubercab/android/map/bd$h;->a(Lcom/ubercab/android/map/Marker;)V

    goto :goto_9a

    .line 2064
    :cond_3f
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_74

    .line 2068
    new-instance p2, Lcom/ubercab/android/map/dh$d$1;

    invoke-direct {p2, p0}, Lcom/ubercab/android/map/dh$d$1;-><init>(Lcom/ubercab/android/map/dh$d;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2076
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/UberMarker;

    const/4 p2, 0x0

    .line 2079
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->m(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/bd$l;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 2080
    iget-object p2, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p2}, Lcom/ubercab/android/map/dh;->m(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/bd$l;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ubercab/android/map/bd$l;->onMarkerClick(Lcom/ubercab/android/map/Marker;)Z

    move-result p2

    :cond_6c
    if-nez p2, :cond_9a

    .line 2083
    iget-object p2, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {p2, p1}, Lcom/ubercab/android/map/dh;->d(Lcom/ubercab/android/map/UberMarker;)V

    goto :goto_9a

    .line 2086
    :cond_74
    iget-object p1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->n(Lcom/ubercab/android/map/dh;)V

    .line 2087
    iget-object p1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->o(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/bd$i;

    move-result-object p1

    if-eqz p1, :cond_9a

    .line 2088
    iget-object p1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {p1}, Lcom/ubercab/android/map/dh;->i()Lcom/ubercab/android/map/UberProjection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/UberProjection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    if-eqz p1, :cond_9a

    .line 2090
    iget-object p2, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p2}, Lcom/ubercab/android/map/dh;->o(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/bd$i;

    move-result-object p2

    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ubercab/android/map/bd$i;->onMapClick(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_9a
    :goto_9a
    return-void
.end method

.method public a(ZFF)V
    .registers 6

    .line 2155
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/android/map/dh;->b(Lcom/ubercab/android/map/dh;Z)Z

    .line 2156
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->r(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/dh$e;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ubercab/android/map/dh$e;->a(F)F

    move-result p2

    .line 2157
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->r(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/dh$e;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/ubercab/android/map/dh$e;->b(F)F

    move-result p3

    .line 2158
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0, p1, p2, p3}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;ZFF)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 2170
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setGestureInProgress(Z)V

    return-void
.end method

.method public b(DFF)V
    .registers 15

    .line 2146
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0}, Lcom/ubercab/android/map/dh;->p()F

    move-result v0

    .line 2147
    iget-object v1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->r(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/dh$e;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/ubercab/android/map/dh$e;->a(F)F

    move-result p3

    div-float/2addr p3, v0

    .line 2148
    iget-object v1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->r(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/dh$e;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/ubercab/android/map/dh$e;->b(F)F

    move-result p4

    div-float/2addr p4, v0

    .line 2149
    iget-object v0, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->cancelTransitions()V

    .line 2150
    iget-object v1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    float-to-double v4, p3

    float-to-double v6, p4

    const-wide/16 v8, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v9}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;DDDJ)V

    return-void
.end method

.method public b(FF)V
    .registers 4

    .line 2098
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2099
    iget-object p1, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-virtual {p1}, Lcom/ubercab/android/map/dh;->i()Lcom/ubercab/android/map/UberProjection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/UberProjection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    .line 2100
    iget-object p2, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p2}, Lcom/ubercab/android/map/dh;->p(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/bd$k;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 2101
    iget-object p2, p0, Lcom/ubercab/android/map/dh$d;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p2}, Lcom/ubercab/android/map/dh;->p(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/bd$k;

    move-result-object p2

    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ubercab/android/map/bd$k;->onMapLongClick(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_24
    return-void
.end method
