.class Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/search/SearchScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->a(Landroid/view/ViewGroup;Ljava/util/List;)Lcom/ubercab/fleet_drivers_list/search/SearchScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 4

    .line 144
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$2;->c:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$2;->c:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->r()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$2;->c:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$2;->c:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/fleet_drivers_list/b$b;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$2;->c:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->y()Lcom/ubercab/fleet_drivers_list/b$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$2;->b:Ljava/util/List;

    return-object v0
.end method
