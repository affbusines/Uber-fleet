.class Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/p;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/google/common/base/Optional;

.field final synthetic d:Lcom/google/common/base/Optional;

.field final synthetic e:Lcom/ubercab/partner_onboarding/core/p;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/partner_onboarding/core/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 692
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->h:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->c:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->d:Lcom/google/common/base/Optional;

    iput-object p6, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->e:Lcom/ubercab/partner_onboarding/core/p;

    iput-object p7, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 695
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->h:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bu()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 700
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->h:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bw()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .registers 2

    .line 705
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->h:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bx()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/ViewGroup;
    .registers 2

    .line 710
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public f()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public g()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->d:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public h()Ltq/a;
    .registers 2

    .line 731
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->h:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bB()Ltq/a;

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

    .line 736
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->h:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bC()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 741
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->h:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bF()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 746
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->h:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;->bG()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/partner_onboarding/core/p;
    .registers 2

    .line 751
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->e:Lcom/ubercab/partner_onboarding/core/p;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 756
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 761
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$3;->g:Ljava/lang/String;

    return-object v0
.end method
