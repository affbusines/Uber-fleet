.class public final Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;,
        Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$b;
    }
.end annotation

.annotation runtime Lmotif/ScopeImpl;
.end annotation


# instance fields
.field private final a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

.field private final b:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;)V
    .registers 3

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    .line 61
    new-instance p1, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$b;

    invoke-direct {p1}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$b;-><init>()V

    check-cast p1, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;

    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->b:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;

    .line 64
    sget-object p1, Laxx/a;->a:Ljava/lang/Object;

    const-string v0, "NONE"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->c:Ljava/lang/Object;

    .line 67
    sget-object p1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->d:Ljava/lang/Object;

    .line 70
    sget-object p1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->e:Ljava/lang/Object;

    .line 73
    sget-object p1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->f:Ljava/lang/Object;

    .line 76
    sget-object p1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->g:Ljava/lang/Object;

    .line 79
    sget-object p1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->h:Ljava/lang/Object;

    .line 82
    sget-object p1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->i:Ljava/lang/Object;

    .line 85
    sget-object p1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->j:Ljava/lang/Object;

    .line 88
    sget-object p1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->k:Ljava/lang/Object;

    .line 91
    sget-object p1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->l:Ljava/lang/Object;

    .line 94
    sget-object p1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->m:Ljava/lang/Object;

    .line 97
    sget-object p1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ladb/g;
    .registers 2

    .line 367
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->o()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ladg/a;
    .registers 2

    .line 369
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->p()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lahu/i;
    .registers 2

    .line 374
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->q()Lahu/i;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 376
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->r()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lamx/a;
    .registers 2

    .line 378
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->s()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public final F()Laru/a;
    .registers 2

    .line 382
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->t()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lasr/i;
    .registers 2

    .line 384
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->u()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .line 386
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;
    .registers 2

    .line 99
    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->c()Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/partner_onboarding/core/k;Lcom/ubercab/partner_onboarding/core/p;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/partner_onboarding/core/j;Lcom/ubercab/partner_onboarding/core/q;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;
    .registers 17

    const-string v0, "parentViewGroup"

    move-object v3, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    move-object v6, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchType"

    move-object v7, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTag"

    move-object v4, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerOnboardingConfig"

    move-object v5, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerOnboardingListener"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;

    new-instance v9, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$c;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$c;-><init>(Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/partner_onboarding/core/j;Lcom/ubercab/partner_onboarding/core/k;Lcom/ubercab/partner_onboarding/core/p;Lcom/ubercab/partner_onboarding/core/q;)V

    check-cast v9, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$a;

    invoke-direct {v0, v9}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScopeImpl$a;)V

    check-cast v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    return-object v0
.end method

.method public final b()Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;
    .registers 2

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;

    return-object v0
.end method

.method public final c()Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;
    .registers 5

    .line 197
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 198
    monitor-enter p0

    .line 199
    :try_start_b
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 200
    new-instance v0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;

    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->b()Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;

    move-result-object v1

    .line 201
    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->g()Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->d()Lcom/uber/fleet_partner_onboarding/a;

    move-result-object v3

    .line 200
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;-><init>(Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;Lcom/uber/fleet_partner_onboarding/a;)V

    iput-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->c:Ljava/lang/Object;

    .line 203
    :cond_28
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_2c

    .line 198
    monitor-exit p0

    goto :goto_2f

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 205
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.uber.fleet_partner_onboarding.FleetPartnerOnboardingRouter"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;

    return-object v0
.end method

.method public final d()Lcom/uber/fleet_partner_onboarding/a;
    .registers 6

    .line 209
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 210
    monitor-enter p0

    .line 211
    :try_start_b
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 212
    new-instance v0, Lcom/uber/fleet_partner_onboarding/a;

    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->r()Lcom/uber/fleet_partner_onboarding/a$b;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->j()Lcom/ubercab/partner_onboarding/core/r;

    move-result-object v3

    .line 214
    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->e()Lcom/uber/fleet_partner_onboarding/a$a;

    move-result-object v4

    .line 212
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/fleet_partner_onboarding/a;-><init>(Lcom/uber/fleet_partner_onboarding/a$b;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/r;Lcom/uber/fleet_partner_onboarding/a$a;)V

    iput-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->d:Ljava/lang/Object;

    .line 216
    :cond_2c
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_30

    .line 210
    monitor-exit p0

    goto :goto_33

    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.uber.fleet_partner_onboarding.FleetPartnerOnboardingInteractor"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/fleet_partner_onboarding/a;

    return-object v0
.end method

.method public final e()Lcom/uber/fleet_partner_onboarding/a$a;
    .registers 3

    .line 234
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 235
    monitor-enter p0

    .line 236
    :try_start_b
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 237
    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->g()Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->f:Ljava/lang/Object;

    .line 239
    :cond_1b
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1f

    .line 235
    monitor-exit p0

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->f:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.uber.fleet_partner_onboarding.FleetPartnerOnboardingInteractor.FleetPartnerOnboardingPresenter"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/fleet_partner_onboarding/a$a;

    return-object v0
.end method

.method public final f()Lanl/a;
    .registers 3

    .line 246
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 247
    monitor-enter p0

    .line 248
    :try_start_b
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 249
    new-instance v0, Lanl/a;

    invoke-direct {v0}, Lanl/a;-><init>()V

    iput-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->g:Ljava/lang/Object;

    .line 251
    :cond_1c
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_20

    .line 247
    monitor-exit p0

    goto :goto_23

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0

    .line 253
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->g:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.ubercab.partner_onboarding.core.ott.OttOnboardingBridgeEventStream"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lanl/a;

    return-object v0
.end method

.method public final g()Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;
    .registers 3

    .line 257
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 258
    monitor-enter p0

    .line 259
    :try_start_b
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 260
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->b:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;->a(Landroid/content/Context;)Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->h:Ljava/lang/Object;

    .line 262
    :cond_21
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_25

    .line 258
    monitor-exit p0

    goto :goto_28

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->h:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.uber.fleet_partner_onboarding.FleetPartnerOnboardingView"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;

    return-object v0
.end method

.method public final h()Landroid/app/Activity;
    .registers 3

    .line 268
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 269
    monitor-enter p0

    .line 270
    :try_start_b
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 271
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->b:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->v()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;->a(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->i:Ljava/lang/Object;

    .line 273
    :cond_21
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_25

    .line 269
    monitor-exit p0

    goto :goto_28

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0

    .line 275
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->i:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final i()Lapc/a;
    .registers 3

    .line 279
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 280
    monitor-enter p0

    .line 281
    :try_start_b
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 282
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->b:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;

    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->A()Ladb/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;->a(Ladb/g;)Lapc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->j:Ljava/lang/Object;

    .line 284
    :cond_21
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_25

    .line 280
    monitor-exit p0

    goto :goto_28

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0

    .line 286
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->j:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.ubercab.permission.RxPermission"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapc/a;

    return-object v0
.end method

.method public final j()Lcom/ubercab/partner_onboarding/core/r;
    .registers 3

    .line 302
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 303
    monitor-enter p0

    .line 304
    :try_start_b
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 305
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->b:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;

    invoke-virtual {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;->a()Lcom/ubercab/partner_onboarding/core/r;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->l:Ljava/lang/Object;

    .line 307
    :cond_1d
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_21

    .line 303
    monitor-exit p0

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 309
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->l:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.ubercab.partner_onboarding.core.PartnerOnboardingListenerRxImpl"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/partner_onboarding/core/r;

    return-object v0
.end method

.method public final k()Lauh/a;
    .registers 3

    .line 313
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 314
    monitor-enter p0

    .line 315
    :try_start_b
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 316
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->b:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;

    invoke-virtual {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;->b()Lauh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->m:Ljava/lang/Object;

    .line 318
    :cond_1d
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_21

    .line 314
    monitor-exit p0

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 320
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->m:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.ubercab.status_bar.core.StatusBarColorUpdater"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lauh/a;

    return-object v0
.end method

.method public final l()Larx/a;
    .registers 3

    .line 324
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 325
    monitor-enter p0

    .line 326
    :try_start_b
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 327
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->b:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;

    invoke-virtual {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;->c()Larx/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->n:Ljava/lang/Object;

    .line 329
    :cond_1d
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_21

    .line 325
    monitor-exit p0

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 331
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->n:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.ubercab.presidio.mode.api.core.BackButtonClickListener"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Larx/a;

    return-object v0
.end method

.method public final m()Landroid/app/Application;
    .registers 2

    .line 334
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .registers 2

    .line 336
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/content/Context;
    .registers 2

    .line 338
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lmk/e;
    .registers 2

    .line 343
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->e()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/uber/fleet_partner_onboarding/a$b;
    .registers 2

    .line 346
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->f()Lcom/uber/fleet_partner_onboarding/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ltq/a;
    .registers 2

    .line 348
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->g()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/uber/rib/core/b;
    .registers 2

    .line 353
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 355
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->j()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/uber/rib/core/au;
    .registers 2

    .line 357
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->k()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 359
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->l()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 361
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public final z()Labi/a;
    .registers 2

    .line 363
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl;->a:Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScopeImpl$a;->n()Labi/a;

    move-result-object v0

    return-object v0
.end method
