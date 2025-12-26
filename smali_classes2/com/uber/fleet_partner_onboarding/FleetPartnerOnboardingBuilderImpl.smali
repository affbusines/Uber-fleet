.class public final Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;
    }
.end annotation

.annotation runtime Lmotif/ScopeImpl;
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;)V
    .registers 3

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->x()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/fleet_partner_onboarding/a$b;Ljava/lang/String;)Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;
    .registers 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplierUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;

    new-instance v1, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$b;-><init>(Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;Lcom/uber/fleet_partner_onboarding/a$b;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-direct {v0, v1}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;-><init>(Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;)V

    check-cast v0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->y()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->z()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmk/e;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->A()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ltq/a;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->i()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/uber/rib/core/b;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->B()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->C()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/uber/rib/core/au;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->D()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Labi/a;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->E()Labi/a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ladb/g;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->G()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ladg/a;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lahu/i;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->H()Lahu/i;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->I()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lamx/a;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->J()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public final s()Laru/a;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->L()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lasr/i;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilderImpl$a;->M()Lasr/i;

    move-result-object v0

    return-object v0
.end method
