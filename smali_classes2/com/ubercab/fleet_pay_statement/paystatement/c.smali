.class public Lcom/ubercab/fleet_pay_statement/paystatement/c;
.super Lcom/uber/rib/core/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/c$c;,
        Lcom/ubercab/fleet_pay_statement/paystatement/c$a;,
        Lcom/ubercab/fleet_pay_statement/paystatement/c$b;,
        Lcom/ubercab/fleet_pay_statement/paystatement/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/aw<",
        "Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;",
        "Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;",
        "Lcom/ubercab/fleet_pay_statement/paystatement/c$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/c$d;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcom/uber/rib/core/aw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/supply/armada/TripEarnings;",
            ">;",
            "Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;",
            ")",
            "Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    .line 55
    new-instance v7, Lcom/ubercab/fleet_pay_statement/paystatement/o;

    invoke-direct {v7}, Lcom/ubercab/fleet_pay_statement/paystatement/o;-><init>()V

    .line 57
    invoke-static {}, Lcom/ubercab/fleet_pay_statement/paystatement/a;->a()Lcom/ubercab/fleet_pay_statement/paystatement/a$a;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/c$d;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/a$a;->a(Lcom/ubercab/fleet_pay_statement/paystatement/c$d;)Lcom/ubercab/fleet_pay_statement/paystatement/a$a;

    move-result-object v0

    new-instance v11, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/c;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/ubercab/fleet_pay_statement/paystatement/c$d;

    move-object v1, v11

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_pay_statement/paystatement/o;Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;Lcom/ubercab/fleet_pay_statement/paystatement/c$d;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V

    .line 59
    invoke-virtual {v0, v11}, Lcom/ubercab/fleet_pay_statement/paystatement/a$a;->a(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;)Lcom/ubercab/fleet_pay_statement/paystatement/a$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/a$a;->a()Lcom/ubercab/fleet_pay_statement/paystatement/c$b;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/c$b;->a()Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;
    .registers 5

    .line 77
    sget v0, Lng/a$i;->ub__fleet_pay_statement_view:I

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    return-object p1
.end method
