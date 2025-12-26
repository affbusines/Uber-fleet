.class Lcom/ubercab/presidio/map/core/maplayer/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/presidio/map/core/maplayer/MapLayerRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ladg/a;

.field private final c:Lcom/ubercab/map_ui/tooltip/core/g;

.field private final g:Lakl/aj;

.field private final h:Lakl/ah;

.field private final i:Lakl/b;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ladg/a;Lcom/ubercab/map_ui/tooltip/core/g;Lakl/aj;Lakl/ah;Lakl/b;Ljava/lang/Boolean;)V
    .registers 8

    .line 39
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/ubercab/presidio/map/core/maplayer/a;->b:Ladg/a;

    .line 41
    iput-object p2, p0, Lcom/ubercab/presidio/map/core/maplayer/a;->c:Lcom/ubercab/map_ui/tooltip/core/g;

    .line 42
    iput-object p3, p0, Lcom/ubercab/presidio/map/core/maplayer/a;->g:Lakl/aj;

    .line 43
    iput-object p4, p0, Lcom/ubercab/presidio/map/core/maplayer/a;->h:Lakl/ah;

    .line 44
    iput-object p5, p0, Lcom/ubercab/presidio/map/core/maplayer/a;->i:Lakl/b;

    .line 45
    iput-object p6, p0, Lcom/ubercab/presidio/map/core/maplayer/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method private c()Z
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/maplayer/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 50
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 52
    iget-object p1, p0, Lcom/ubercab/presidio/map/core/maplayer/a;->c:Lcom/ubercab/map_ui/tooltip/core/g;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/tooltip/core/g;->a()V

    .line 53
    iget-object p1, p0, Lcom/ubercab/presidio/map/core/maplayer/a;->g:Lakl/aj;

    invoke-interface {p1, p0}, Lakl/aj;->a(Lcom/uber/autodispose/ScopeProvider;)V

    .line 54
    invoke-direct {p0}, Lcom/ubercab/presidio/map/core/maplayer/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/map/core/maplayer/a;->h:Lakl/ah;

    iget-object v0, p0, Lcom/ubercab/presidio/map/core/maplayer/a;->i:Lakl/b;

    invoke-interface {p1, v0}, Lakl/ah;->a(Lakl/b;)V

    :cond_1a
    return-void
.end method

.method protected aI_()V
    .registers 3

    .line 61
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 62
    invoke-direct {p0}, Lcom/ubercab/presidio/map/core/maplayer/a;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/maplayer/a;->h:Lakl/ah;

    iget-object v1, p0, Lcom/ubercab/presidio/map/core/maplayer/a;->i:Lakl/b;

    invoke-interface {v0, v1}, Lakl/ah;->b(Lakl/b;)V

    :cond_10
    return-void
.end method
