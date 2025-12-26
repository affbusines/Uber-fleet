.class Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;
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

    .line 261
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 269
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 274
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 279
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->p()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->q()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 289
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Ladg/a;
    .registers 2

    .line 294
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->w()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Laeg/a;
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->x()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lagc/d;
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->C()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Lagf/a;
    .registers 2

    .line 309
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$4;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->D()Lagf/a;

    move-result-object v0

    return-object v0
.end method
