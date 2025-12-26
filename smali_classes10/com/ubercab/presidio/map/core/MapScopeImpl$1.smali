.class Lcom/ubercab/presidio/map/core/MapScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/map/core/maplayer/MapLayerScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/map/core/MapScopeImpl;->a(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/rx_map/core/m;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Ljava/lang/Boolean;)Lcom/ubercab/presidio/map/core/maplayer/MapLayerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/android/map/MapView;

.field final synthetic c:Lcom/ubercab/rx_map/core/k;

.field final synthetic d:Lcom/ubercab/rx_map/core/m;

.field final synthetic e:Ljava/lang/Boolean;

.field final synthetic f:Lcom/ubercab/presidio/map/core/MapScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/map/core/MapScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/android/map/MapView;Lcom/ubercab/rx_map/core/k;Lcom/ubercab/rx_map/core/m;Ljava/lang/Boolean;)V
    .registers 7

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->f:Lcom/ubercab/presidio/map/core/MapScopeImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->b:Lcom/ubercab/android/map/MapView;

    iput-object p4, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->c:Lcom/ubercab/rx_map/core/k;

    iput-object p5, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->d:Lcom/ubercab/rx_map/core/m;

    iput-object p6, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->e:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->f:Lcom/ubercab/presidio/map/core/MapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->o()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->f:Lcom/ubercab/presidio/map/core/MapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->s()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/reporter/bv;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->f:Lcom/ubercab/presidio/map/core/MapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->t()Lcom/uber/reporter/bv;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->f:Lcom/ubercab/presidio/map/core/MapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->v()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/android/map/MapView;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->b:Lcom/ubercab/android/map/MapView;

    return-object v0
.end method

.method public g()Labh/m;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->f:Lcom/ubercab/presidio/map/core/MapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->w()Labh/m;

    move-result-object v0

    return-object v0
.end method

.method public h()Ladg/a;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->f:Lcom/ubercab/presidio/map/core/MapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->x()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Laru/a;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->f:Lcom/ubercab/presidio/map/core/MapScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/map/core/MapScopeImpl;->z()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/rx_map/core/k;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->c:Lcom/ubercab/rx_map/core/k;

    return-object v0
.end method

.method public k()Lcom/ubercab/rx_map/core/m;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->d:Lcom/ubercab/rx_map/core/m;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/MapScopeImpl$1;->e:Ljava/lang/Boolean;

    return-object v0
.end method
