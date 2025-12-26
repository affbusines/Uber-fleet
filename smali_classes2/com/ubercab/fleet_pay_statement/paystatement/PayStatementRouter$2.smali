.class Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;->a(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/TripEarnings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/supply/armada/UUID;

.field final synthetic b:Lcom/uber/model/core/generated/supply/armada/TripEarnings;

.field final synthetic c:Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/TripEarnings;)V
    .registers 5

    .line 74
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter$2;->c:Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter$2;->a:Lcom/uber/model/core/generated/supply/armada/UUID;

    iput-object p4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter$2;->b:Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 11

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter$2;->c:Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;->b(Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;)Lcom/ubercab/fleet_pay_statement/paystatement/c;

    move-result-object v1

    sget-object v3, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->TRIP:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    .line 80
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v4

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter$2;->a:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 81
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    .line 82
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v6

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter$2;->b:Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    .line 83
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v7

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter$2;->c:Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;

    .line 84
    invoke-static {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;->a(Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;)Lcom/ubercab/fleet_pay_statement/paystatement/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/c$b;->c()Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    move-result-object v8

    move-object v2, p1

    .line 77
    invoke-virtual/range {v1 .. v8}, Lcom/ubercab/fleet_pay_statement/paystatement/c;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;

    move-result-object p1

    return-object p1
.end method
