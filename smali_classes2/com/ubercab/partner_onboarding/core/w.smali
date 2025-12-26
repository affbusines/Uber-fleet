.class public Lcom/ubercab/partner_onboarding/core/w;
.super Lcom/ubercab/partner_onboarding/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/uber/webtoolkit/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partner_onboarding/core/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/partner_onboarding/core/c<",
        "Lcom/ubercab/partner_onboarding/core/w$a;",
        "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;",
        ">;",
        "Lcom/uber/webtoolkit/j$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/partner_onboarding/core/i;

.field private final g:Loy/c;

.field private final h:Lcom/ubercab/partner_onboarding/core/q;

.field private final i:Lank/a;

.field private final j:Lanf/c;

.field private final k:Lcom/ubercab/partner_onboarding/core/x;

.field private final l:Lanm/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/w$a;Lcom/ubercab/partner_onboarding/core/i;Loy/c;Lcom/ubercab/partner_onboarding/core/q;Lank/a;Lanf/c;Lcom/ubercab/partner_onboarding/core/x;Lanm/a;)V
    .registers 10

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserDelegate"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docScanContextProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlProvider"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webChromeClient"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerPluginPoint"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/ubercab/partner_onboarding/core/d;

    .line 24
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/c;-><init>(Lcom/ubercab/partner_onboarding/core/d;)V

    .line 16
    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/w;->b:Lcom/ubercab/partner_onboarding/core/i;

    .line 17
    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/w;->g:Loy/c;

    .line 18
    iput-object p4, p0, Lcom/ubercab/partner_onboarding/core/w;->h:Lcom/ubercab/partner_onboarding/core/q;

    .line 19
    iput-object p5, p0, Lcom/ubercab/partner_onboarding/core/w;->i:Lank/a;

    .line 20
    iput-object p6, p0, Lcom/ubercab/partner_onboarding/core/w;->j:Lanf/c;

    .line 21
    iput-object p7, p0, Lcom/ubercab/partner_onboarding/core/w;->k:Lcom/ubercab/partner_onboarding/core/x;

    .line 22
    iput-object p8, p0, Lcom/ubercab/partner_onboarding/core/w;->l:Lanm/a;

    return-void
.end method

.method private final c()V
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/w;->k:Lcom/ubercab/partner_onboarding/core/x;

    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/x;->a(Lcom/uber/autodispose/ScopeProvider;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/w;->j:Lanf/c;

    invoke-virtual {v0, v1}, Lanf/c;->a(Lcom/uber/autodispose/ScopeProvider;)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/w;->i:Lank/a;

    invoke-interface {v0}, Lank/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parameters.isDocsScanEnabled.cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 55
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/w;->g:Loy/c;

    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-virtual {v0, v1}, Loy/c;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    :cond_2c
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/w;->bw_()Z

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 29
    invoke-super {p0, p1}, Lcom/ubercab/partner_onboarding/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 30
    move-object p1, p0

    check-cast p1, Lcom/uber/rib/core/m;

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/w;->l:Lanm/a;

    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanm/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "workerPluginPoint.getPlugins(noDependency())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Ljava/util/List;)V

    .line 31
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/w;->c()V

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/w;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->l()V

    return-void
.end method

.method public bw_()Z
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/w;->b:Lcom/ubercab/partner_onboarding/core/i;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/i;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 38
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/w;->h:Lcom/ubercab/partner_onboarding/core/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/partner_onboarding/core/q;->a(Z)V

    :cond_e
    const/4 v0, 0x1

    return v0
.end method
