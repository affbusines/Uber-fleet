.class Lcom/ubercab/fleet_home/HomeScopeImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_home/HomeScopeImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/fleetTripDetails/FleetTripDetailsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/fleet_home/HomeScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_home/HomeScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 4

    .line 793
    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$4;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 796
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$4;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->bF()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 801
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$4;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 806
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$4;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->bY()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 811
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$4;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->ca()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 816
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$4;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->aQ()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 821
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$4;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cf()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Ladg/a;
    .registers 2

    .line 826
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$4;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cl()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Laeg/a;
    .registers 2

    .line 831
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$4;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cn()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lamx/a;
    .registers 2

    .line 836
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$4;->c:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cE()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 841
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$4;->b:Ljava/lang/String;

    return-object v0
.end method
