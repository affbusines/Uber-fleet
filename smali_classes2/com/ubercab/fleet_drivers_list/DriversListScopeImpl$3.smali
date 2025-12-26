.class Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->a(Lcom/ubercab/fleet_drivers_list/onboarding/a$a;)Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_drivers_list/onboarding/a$a;

.field final synthetic b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;Lcom/ubercab/fleet_drivers_list/onboarding/a$a;)V
    .registers 3

    .line 180
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->a:Lcom/ubercab/fleet_drivers_list/onboarding/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->p()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->q()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->r()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ladb/g;
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->v()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Ladg/a;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->w()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Laeg/a;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->x()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/fleet_drivers_list/c;
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->z()Lcom/ubercab/fleet_drivers_list/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/fleet_drivers_list/onboarding/a$a;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->a:Lcom/ubercab/fleet_drivers_list/onboarding/a$a;

    return-object v0
.end method

.method public m()Laex/f;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->B()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public n()Lagc/d;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->C()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Lagf/a;
    .registers 2

    .line 254
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl;->D()Lagf/a;

    move-result-object v0

    return-object v0
.end method
