.class public Lcom/ubercab/presidio/map/core/MapRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/rx_map/core/RxMapView;",
        "Lcom/ubercab/presidio/map/core/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/map/core/MapScope;

.field private d:Lcom/ubercab/presidio/map/core/maplayer/MapLayerRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/map/core/MapScope;Lcom/ubercab/rx_map/core/RxMapView;Lcom/ubercab/presidio/map/core/c;)V
    .registers 4

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 22
    iput-object p1, p0, Lcom/ubercab/presidio/map/core/MapRouter;->a:Lcom/ubercab/presidio/map/core/MapScope;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/rx_map/core/m;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)Lcom/ubercab/presidio/map/core/b;
    .registers 12

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/MapRouter;->e()Lcom/ubercab/presidio/map/core/b;

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapRouter;->a:Lcom/ubercab/presidio/map/core/MapScope;

    .line 33
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/ubercab/presidio/map/core/MapScope;->a(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/rx_map/core/m;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Ljava/lang/Boolean;)Lcom/ubercab/presidio/map/core/maplayer/MapLayerScope;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/ubercab/presidio/map/core/maplayer/MapLayerScope;->e()Lcom/ubercab/presidio/map/core/maplayer/MapLayerRouter;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/map/core/MapRouter;->d:Lcom/ubercab/presidio/map/core/maplayer/MapLayerRouter;

    .line 35
    iget-object p2, p0, Lcom/ubercab/presidio/map/core/MapRouter;->d:Lcom/ubercab/presidio/map/core/maplayer/MapLayerRouter;

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/map/core/MapRouter;->c(Lcom/uber/rib/core/am;)V

    return-object p1
.end method

.method e()Lcom/ubercab/presidio/map/core/b;
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapRouter;->d:Lcom/ubercab/presidio/map/core/maplayer/MapLayerRouter;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 43
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/map/core/MapRouter;->d(Lcom/uber/rib/core/am;)V

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapRouter;->d:Lcom/ubercab/presidio/map/core/maplayer/MapLayerRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/map/core/maplayer/MapLayerRouter;->e()Lcom/ubercab/presidio/map/core/maplayer/MapLayerScope;

    move-result-object v0

    .line 45
    iput-object v1, p0, Lcom/ubercab/presidio/map/core/MapRouter;->d:Lcom/ubercab/presidio/map/core/maplayer/MapLayerRouter;

    goto :goto_12

    :cond_11
    move-object v0, v1

    :goto_12
    return-object v0
.end method
