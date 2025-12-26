.class public Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/app/Activity;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->v()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;
    .registers 4

    .line 40
    new-instance v0, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$1;-><init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl;-><init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/squareup/picasso/u;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->w()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->z()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method d()Ltq/a;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/rib/core/b;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->A()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/au;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->B()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method j()Lacc/a;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->a()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method k()Ladb/g;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->y()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method l()Ladg/a;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method m()Lahu/r;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->C()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method n()Lapc/a;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->D()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method o()Laqo/i;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->K()Laqo/i;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;->E()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method
