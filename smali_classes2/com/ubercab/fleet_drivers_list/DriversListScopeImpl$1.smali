.class Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_drivers_list/tabs/c$b;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

.field final synthetic d:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_drivers_list/tabs/c$b;)V
    .registers 5

    .line 112
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$1;->d:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$1;->c:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$1;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$1;->d:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->r()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/fleet_drivers_list/tabs/c$b;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$1;->c:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$1;->d:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
