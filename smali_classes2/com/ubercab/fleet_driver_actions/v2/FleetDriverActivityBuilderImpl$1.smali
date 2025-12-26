.class Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;
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

.field final synthetic e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;)V
    .registers 6

    .line 46
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->c:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->b:Lcom/google/common/base/Optional;

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

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->c:Lcom/google/common/base/Optional;

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

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public g()Ltq/a;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->d()Ltq/a;

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

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Lacc/a;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->i()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Ladb/g;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->j()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Ladg/a;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->k()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Laeg/a;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->l()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lagc/d;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->m()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public q()Lagd/b;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->n()Lagd/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Lagf/a;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->o()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Lagh/a;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->p()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lamx/a;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->e:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->q()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$1;->d:Ljava/lang/String;

    return-object v0
.end method
