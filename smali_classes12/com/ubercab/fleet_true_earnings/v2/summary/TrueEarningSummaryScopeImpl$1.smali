.class Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/armada/PeriodType;Z)Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Lcom/uber/model/core/generated/supply/armada/PeriodType;

.field final synthetic d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;Landroid/view/ViewGroup;ZLcom/uber/model/core/generated/supply/armada/PeriodType;)V
    .registers 5

    .line 91
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->b:Z

    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->c:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->k()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 109
    iget-boolean v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->b:Z

    return v0
.end method

.method public e()Lcom/squareup/picasso/u;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->n()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->o()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/supply/armada/PeriodType;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->c:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    return-object v0
.end method

.method public h()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->q()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public i()Ltq/a;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->r()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->s()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/b;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->t()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/au;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->u()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->v()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public o()Labh/a;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->x()Labh/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Ladb/g;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->y()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public q()Ladg/a;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->z()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Laeg/a;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->A()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Laex/f;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->B()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public t()Lage/a;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->f()Lage/a;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->e()Lcom/ubercab/fleet_true_earnings/v2/ledger/d$b;

    move-result-object v0

    return-object v0
.end method

.method public v()Lagh/a;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->H()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public w()Lahu/r;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->J()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public x()Lamx/a;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->K()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public y()Laqo/i;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->L()Laqo/i;

    move-result-object v0

    return-object v0
.end method

.method public z()Lasr/i;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$1;->d:Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;->M()Lasr/i;

    move-result-object v0

    return-object v0
.end method
