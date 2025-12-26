.class Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;->a(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

.field final synthetic b:Lcom/uber/model/core/generated/supply/armada/UUID;

.field final synthetic c:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

.field final synthetic d:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;Lcom/uber/rib/core/am;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V
    .registers 6

    .line 47
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter$1;->d:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter$1;->a:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    iput-object p4, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter$1;->b:Lcom/uber/model/core/generated/supply/armada/UUID;

    iput-object p5, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter$1;->c:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 11

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter$1;->d:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;->a(Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;)Lcom/ubercab/fleet_pay_statement/paystatement/c;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter$1;->a:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter$1;->b:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 53
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    .line 54
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v5

    .line 55
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v6

    .line 56
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v7

    iget-object v8, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter$1;->c:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    move-object v2, p1

    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/ubercab/fleet_pay_statement/paystatement/c;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;

    move-result-object p1

    return-object p1
.end method
