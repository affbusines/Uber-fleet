.class Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->b(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 316
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$5;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$5;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 319
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$5;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 324
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$5;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$5;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->p()Lcom/uber/model/core/generated/supply/armada/UUID;

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

    .line 334
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$5;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->q()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 339
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$5;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Ladg/a;
    .registers 2

    .line 344
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$5;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->w()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Laeg/a;
    .registers 2

    .line 349
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$5;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->x()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lagc/d;
    .registers 2

    .line 354
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$5;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->C()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Lagf/a;
    .registers 2

    .line 359
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$5;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->D()Lagf/a;

    move-result-object v0

    return-object v0
.end method
