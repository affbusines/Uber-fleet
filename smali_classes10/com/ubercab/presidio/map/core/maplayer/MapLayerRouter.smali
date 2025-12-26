.class public Lcom/ubercab/presidio/map/core/maplayer/MapLayerRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/presidio/map/core/maplayer/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/map/core/maplayer/MapLayerScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/map/core/maplayer/MapLayerScope;Lcom/ubercab/presidio/map/core/maplayer/a;)V
    .registers 3

    .line 11
    invoke-direct {p0, p2}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 12
    iput-object p1, p0, Lcom/ubercab/presidio/map/core/maplayer/MapLayerRouter;->a:Lcom/ubercab/presidio/map/core/maplayer/MapLayerScope;

    return-void
.end method


# virtual methods
.method public e()Lcom/ubercab/presidio/map/core/maplayer/MapLayerScope;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/maplayer/MapLayerRouter;->a:Lcom/ubercab/presidio/map/core/maplayer/MapLayerScope;

    return-object v0
.end method
