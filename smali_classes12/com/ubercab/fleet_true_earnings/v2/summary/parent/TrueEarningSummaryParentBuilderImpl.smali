.class public Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/app/Activity;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->C()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;
    .registers 5

    .line 52
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$1;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;)V

    return-object v0
.end method

.method b()Landroid/content/Context;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/squareup/picasso/u;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->D()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->E()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method g()Ltq/a;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method h()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/b;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->F()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/rib/core/au;
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->G()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method m()Labh/a;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->H()Labh/a;

    move-result-object v0

    return-object v0
.end method

.method n()Ladb/g;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->y()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method o()Ladg/a;
    .registers 2

    .line 265
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method p()Laeg/a;
    .registers 2

    .line 269
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method q()Laex/f;
    .registers 2

    .line 273
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->i()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method r()Lagc/d;
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->q()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method s()Lagf/a;
    .registers 2

    .line 281
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->bD_()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method t()Lagh/a;
    .registers 2

    .line 289
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->x()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method u()Lagi/b;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->I()Lagi/b;

    move-result-object v0

    return-object v0
.end method

.method v()Lahu/r;
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->J()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method w()Lamx/a;
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->v()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method x()Laqo/i;
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->K()Laqo/i;

    move-result-object v0

    return-object v0
.end method

.method y()Lasr/i;
    .registers 2

    .line 309
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;->L()Lasr/i;

    move-result-object v0

    return-object v0
.end method
