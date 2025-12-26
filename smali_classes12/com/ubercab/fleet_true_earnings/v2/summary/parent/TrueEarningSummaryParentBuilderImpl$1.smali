.class Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

.field final synthetic c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)V
    .registers 4

    .line 52
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lasr/i;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->y()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/app/Activity;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/squareup/picasso/u;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->c()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->d()Lcom/uber/keyvaluestore/core/f;

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

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->e()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->f()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public h()Ltq/a;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->g()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/b;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/au;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->j()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Labh/a;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->m()Labh/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Ladb/g;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->n()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public p()Ladg/a;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->o()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Laeg/a;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->p()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Laex/f;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->q()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public s()Lagc/d;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->r()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/ubercab/fleet_true_earnings/v2/summary/b;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    return-object v0
.end method

.method public u()Lagf/a;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->s()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lagh/a;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->t()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public w()Lagi/b;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->u()Lagi/b;

    move-result-object v0

    return-object v0
.end method

.method public x()Lahu/r;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->v()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public y()Lamx/a;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->w()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public z()Laqo/i;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;->c:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->x()Laqo/i;

    move-result-object v0

    return-object v0
.end method
