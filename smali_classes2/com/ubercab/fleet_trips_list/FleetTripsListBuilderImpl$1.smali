.class Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_trips_list/FleetTripsListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_trips_list/FleetTripsListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/google/common/base/Optional;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;)V
    .registers 6

    .line 39
    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->c:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public g()Ltq/a;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->d()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Ladg/a;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->i()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Laeg/a;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->j()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lagf/c;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->k()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public o()Lamx/a;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->e:Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->l()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$1;->d:Ljava/lang/String;

    return-object v0
.end method
