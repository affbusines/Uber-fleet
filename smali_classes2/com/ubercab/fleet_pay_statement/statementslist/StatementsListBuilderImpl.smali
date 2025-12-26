.class public Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ZLcom/google/common/base/Optional;)Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;)",
            "Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$1;-><init>(Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;Landroid/view/ViewGroup;ZLcom/google/common/base/Optional;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl;-><init>(Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;->B()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method d()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method g()Ladg/a;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method h()Lagf/c;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;->bC_()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method i()Lagh/a;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;->x()Lagh/a;

    move-result-object v0

    return-object v0
.end method
