.class Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->a(Landroid/view/ViewGroup;ZLcom/google/common/base/Optional;)Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/common/base/Optional;

.field final synthetic d:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;Landroid/view/ViewGroup;ZLcom/google/common/base/Optional;)V
    .registers 5

    .line 35
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->d:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->b:Z

    iput-object p4, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->c:Lcom/google/common/base/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->d:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->b:Z

    return v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->d:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->d:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->c()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public g()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->d:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->d()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->d:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->d:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Ladg/a;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->d:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->g()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lagf/c;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->d:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->h()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lagh/a;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;->d:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->i()Lagh/a;

    move-result-object v0

    return-object v0
.end method
