.class public Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/k;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/ao<",
            "Lcom/uber/rib/core/at;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field private final e:Larl/m;

.field private final f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

.field private g:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/k;Lcom/ubercab/presidio/identity_config/edit_flow/e;Lcom/ubercab/presidio/identity_config/edit_flow/d;Lcom/uber/rib/core/as;Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;)V
    .registers 6

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->g:Z

    .line 41
    invoke-virtual {p4, p0}, Lcom/uber/rib/core/as;->a(Lcom/uber/rib/core/am;)Lcom/uber/rib/core/ao;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->a:Lcom/uber/rib/core/ao;

    .line 42
    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->d:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 43
    new-instance p1, Larl/m;

    invoke-direct {p1}, Larl/m;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->e:Larl/m;

    .line 44
    iput-object p5, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)Landroid/view/ViewGroup;
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->j()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/j;->d:Lcom/ubercab/presidio/identity_config/edit_flow/password/j;

    .line 131
    invoke-interface {v0, p1, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/password/j;)Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordRouter;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/rib/core/ViewRouter;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V
    .registers 4

    return-void
.end method

.method private synthetic b(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->d(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressRouter;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)Z
    .registers 1

    .line 24
    iget-boolean p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)Larl/m;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->e:Larl/m;

    return-object p0
.end method

.method private synthetic c(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/j;->c:Lcom/ubercab/presidio/identity_config/edit_flow/password/j;

    .line 124
    invoke-interface {v0, p1, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/password/j;)Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/name/f;)Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/name/f;->a:Lcom/ubercab/presidio/identity_config/edit_flow/name/f;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/name/f;)Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/name/IdentityEditNameRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->c(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->b(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/j;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/j;

    .line 105
    invoke-interface {v0, p1, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/password/j;)Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordRouter;

    move-result-object p1

    return-object p1
.end method

.method private j()Landroid/view/ViewGroup;
    .registers 2

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/k;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method private synthetic j(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/j;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/j;

    .line 100
    invoke-interface {v0, p1, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/password/j;)Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;

    .line 95
    invoke-interface {v0, p1, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileScope;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;->c:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;

    .line 90
    invoke-interface {v0, p1, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileScope;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$29kpPuOd62N_2z-YUIXovrWFZmY6(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->j(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FxfRfuQiSEBn7KYYjlds6WtPgmg6(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->k(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HM_aP47UMsAQdl5qSKc16Z35IP06(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->d(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N-wBi6kVh-nhEEsTFx83BQNgu186(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->h(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PfHZnP4bo_4JHdTMGlC1Dcqe20U6(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->e(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UDUF0D-u7LX9EzjdCNv1vPKjFgw6(Lcom/uber/rib/core/ViewRouter;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->a(Lcom/uber/rib/core/ViewRouter;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V

    return-void
.end method

.method public static synthetic lambda$Ule6FdtjgymhZr9cfocPmZZkipk6(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->g(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VgCUQh4wgt2fsfHSVF4M79Vm-2g6(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Yn4SIg1jTgdd5jnbSxmEsdTmxbI6(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->c(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YrgVnm26iq1S10yD5parZy3K-GQ6(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->m(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_5AI-RtOpYo_8IxwJCuSslkqDKo6(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->b(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hX-y5GyHMFZqszgbWzQZTW01q6Y6(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->l(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oLb6U-g4JaEbfeA-a_c2ZXF0YBw6(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->i(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zZkgF93Ug3AzlN9jMyrypameX0c6(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->f:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;->a:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/mobile/c;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileScope;->a()Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileRouter;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/identity_config/edit_flow/d;)Lcom/ubercab/presidio/identity_config/edit_flow/g;
    .registers 5

    .line 83
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$2;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7c

    .line 135
    sget-object v0, Larl/j;->b:Larl/j;

    invoke-static {v0}, Larl/i;->a(Larl/j;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/d;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :pswitch_2e
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$VgCUQh4wgt2fsfHSVF4M79Vm-2g6;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$VgCUQh4wgt2fsfHSVF4M79Vm-2g6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)V

    return-object p1

    .line 127
    :pswitch_34
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$_5AI-RtOpYo_8IxwJCuSslkqDKo6;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$_5AI-RtOpYo_8IxwJCuSslkqDKo6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)V

    return-object p1

    .line 122
    :pswitch_3a
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$Yn4SIg1jTgdd5jnbSxmEsdTmxbI6;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$Yn4SIg1jTgdd5jnbSxmEsdTmxbI6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)V

    return-object p1

    .line 119
    :pswitch_40
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$HM_aP47UMsAQdl5qSKc16Z35IP06;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$HM_aP47UMsAQdl5qSKc16Z35IP06;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)V

    return-object p1

    .line 116
    :pswitch_46
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$PfHZnP4bo_4JHdTMGlC1Dcqe20U6;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$PfHZnP4bo_4JHdTMGlC1Dcqe20U6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)V

    return-object p1

    .line 113
    :pswitch_4c
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$zZkgF93Ug3AzlN9jMyrypameX0c6;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$zZkgF93Ug3AzlN9jMyrypameX0c6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)V

    return-object p1

    .line 111
    :pswitch_52
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$Ule6FdtjgymhZr9cfocPmZZkipk6;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$Ule6FdtjgymhZr9cfocPmZZkipk6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)V

    return-object p1

    .line 108
    :pswitch_58
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$N-wBi6kVh-nhEEsTFx83BQNgu186;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$N-wBi6kVh-nhEEsTFx83BQNgu186;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)V

    return-object p1

    .line 103
    :pswitch_5e
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$oLb6U-g4JaEbfeA-a_c2ZXF0YBw6;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$oLb6U-g4JaEbfeA-a_c2ZXF0YBw6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)V

    return-object p1

    .line 98
    :pswitch_64
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$29kpPuOd62N_2z-YUIXovrWFZmY6;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$29kpPuOd62N_2z-YUIXovrWFZmY6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)V

    return-object p1

    .line 93
    :pswitch_6a
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$FxfRfuQiSEBn7KYYjlds6WtPgmg6;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$FxfRfuQiSEBn7KYYjlds6WtPgmg6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)V

    return-object p1

    .line 88
    :pswitch_70
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$hX-y5GyHMFZqszgbWzQZTW01q6Y6;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$hX-y5GyHMFZqszgbWzQZTW01q6Y6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)V

    return-object p1

    .line 85
    :pswitch_76
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$YrgVnm26iq1S10yD5parZy3K-GQ6;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$YrgVnm26iq1S10yD5parZy3K-GQ6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;)V

    return-object p1

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_76
        :pswitch_70
        :pswitch_6a
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
    .end packed-switch
.end method

.method protected as_()V
    .registers 2

    .line 66
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->as_()V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->d:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->b(Lcom/ubercab/presidio/identity_config/edit_flow/d;)V

    return-void
.end method

.method protected au_()V
    .registers 2

    .line 72
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->au_()V

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->a:Lcom/uber/rib/core/ao;

    invoke-interface {v0}, Lcom/uber/rib/core/ao;->d()V

    return-void
.end method

.method b(Lcom/ubercab/presidio/identity_config/edit_flow/d;)V
    .registers 5

    .line 143
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->a(Lcom/ubercab/presidio/identity_config/edit_flow/d;)Lcom/ubercab/presidio/identity_config/edit_flow/g;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 147
    :cond_7
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->a:Lcom/uber/rib/core/ao;

    new-instance v2, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter$1;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;Lcom/ubercab/presidio/identity_config/edit_flow/g;)V

    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$UDUF0D-u7LX9EzjdCNv1vPKjFgw6;->INSTANCE:Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$IdentityEditRouter$UDUF0D-u7LX9EzjdCNv1vPKjFgw6;

    invoke-interface {v1, p1, v2, v0}, Lcom/uber/rib/core/ao;->a(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)V

    return-void
.end method

.method e()Z
    .registers 4

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->g:Z

    .line 203
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->a:Lcom/uber/rib/core/ao;

    invoke-interface {v1}, Lcom/uber/rib/core/ao;->a()V

    const/4 v1, 0x0

    .line 204
    iput-boolean v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->g:Z

    .line 205
    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->a:Lcom/uber/rib/core/ao;

    invoke-interface {v2}, Lcom/uber/rib/core/ao;->c()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method
