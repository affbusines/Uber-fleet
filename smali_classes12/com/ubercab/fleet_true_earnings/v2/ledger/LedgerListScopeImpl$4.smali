.class Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->c(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/promotion/EarningsPromotionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 213
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->m()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/squareup/picasso/u;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->q()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->r()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->u()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->v()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/b;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->w()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/au;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->x()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->y()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->z()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Labh/a;
    .registers 2

    .line 271
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->A()Labh/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Ladb/g;
    .registers 2

    .line 276
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->B()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Ladg/a;
    .registers 2

    .line 281
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->C()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lage/a;
    .registers 2

    .line 286
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->F()Lage/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lahu/r;
    .registers 2

    .line 291
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->I()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public p()Laqo/i;
    .registers 2

    .line 296
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->K()Laqo/i;

    move-result-object v0

    return-object v0
.end method

.method public q()Lasr/i;
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl$4;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListScopeImpl;->L()Lasr/i;

    move-result-object v0

    return-object v0
.end method
