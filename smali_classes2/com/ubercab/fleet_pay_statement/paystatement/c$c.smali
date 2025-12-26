.class public Lcom/ubercab/fleet_pay_statement/paystatement/c$c;
.super Lcom/uber/rib/core/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/n<",
        "Lcom/ubercab/fleet_pay_statement/paystatement/o;",
        "Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_pay_statement/paystatement/c$d;

.field private final b:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

.field private final c:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

.field private d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/supply/armada/TripEarnings;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_pay_statement/paystatement/o;Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;Lcom/ubercab/fleet_pay_statement/paystatement/c$d;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/ubercab/fleet_pay_statement/paystatement/o;",
            "Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;",
            "Lcom/ubercab/fleet_pay_statement/paystatement/c$d;",
            "Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p6, p7}, Lcom/uber/rib/core/n;-><init>(Lcom/uber/rib/core/m;Landroid/view/View;)V

    .line 142
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->b:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    .line 143
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->f:Lcom/google/common/base/Optional;

    .line 144
    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->g:Lcom/google/common/base/Optional;

    .line 145
    iput-object p8, p0, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$d;

    .line 146
    iput-object p4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->d:Lcom/google/common/base/Optional;

    .line 147
    iput-object p5, p0, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->e:Lcom/google/common/base/Optional;

    .line 148
    iput-object p9, p0, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->c:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_pay_statement/paystatement/c$b;)Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;
    .registers 6

    .line 194
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;

    new-instance v1, Lcom/ubercab/fleet_pay_statement/paystatement/c;

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$d;

    invoke-direct {v1, v2}, Lcom/ubercab/fleet_pay_statement/paystatement/c;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/c$d;)V

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->b()Lcom/uber/rib/core/m;

    move-result-object v3

    check-cast v3, Lcom/ubercab/fleet_pay_statement/paystatement/o;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/c;Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;Lcom/ubercab/fleet_pay_statement/paystatement/o;Lcom/ubercab/fleet_pay_statement/paystatement/c$b;)V

    return-object v0
.end method

.method a(Laeg/a;)Lcom/ubercab/fleet_pay_statement/paystatement/b;
    .registers 5

    .line 160
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->b()Lcom/uber/rib/core/m;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_pay_statement/paystatement/b$h;

    invoke-direct {v0, v1, v2, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;-><init>(Landroid/content/Context;Lcom/ubercab/fleet_pay_statement/paystatement/b$h;Laeg/a;)V

    return-object v0
.end method

.method a(Lcom/ubercab/fleet_pay_statement/paystatement/b;Landroidx/recyclerview/widget/LinearLayoutManager;Lagf/c;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;Laeg/a;Lcom/ubercab/fleet_pay_statement/paystatement/r;)Lcom/ubercab/fleet_pay_statement/paystatement/q;
    .registers 19

    .line 173
    new-instance v10, Lcom/ubercab/fleet_pay_statement/paystatement/q;

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->a()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/fleet_pay_statement/paystatement/q$a;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/ubercab/fleet_pay_statement/paystatement/q;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/b;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;Lcom/ubercab/fleet_pay_statement/paystatement/q$a;Lagf/c;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;Laeg/a;Lcom/ubercab/fleet_pay_statement/paystatement/r;)V

    return-object v10
.end method

.method c()Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->b:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    return-object v0
.end method

.method d()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 3

    .line 188
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method f()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method g()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    return-object v0
.end method

.method h()Lcom/uber/model/core/generated/supply/armada/TripEarnings;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->c:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    return-object v0
.end method

.method j()Lcom/ubercab/fleet_pay_statement/paystatement/r;
    .registers 2

    .line 237
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/r;

    invoke-direct {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/r;-><init>()V

    return-object v0
.end method
