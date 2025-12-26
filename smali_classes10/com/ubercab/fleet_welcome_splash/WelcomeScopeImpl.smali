.class public Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_welcome_splash/WelcomeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$b;,
        Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_welcome_splash/WelcomeScope$a;

.field private final b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;

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

.field private volatile o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;)V
    .registers 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$b;-><init>(Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeScope$a;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->c:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->d:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->e:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->f:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->g:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->h:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->i:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->j:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->k:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->l:Ljava/lang/Object;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->m:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->n:Ljava/lang/Object;

    .line 65
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->o:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Ladg/a;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->v()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Z)Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScope;
    .registers 5

    .line 94
    new-instance v0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$1;-><init>(Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;Landroid/view/ViewGroup;Z)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;-><init>(Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;
    .registers 4

    .line 119
    new-instance v0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$2;-><init>(Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;-><init>(Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;)V

    return-object v0
.end method

.method public b()Lagb/a;
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->j()Lagb/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->f()Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->m()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_welcome_splash/WelcomeScope;
    .registers 1

    return-object p0
.end method

.method f()Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;
    .registers 6

    .line 167
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 168
    monitor-enter p0

    .line 169
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 170
    new-instance v0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->n()Lcom/ubercab/fleet_welcome_splash/WelcomeView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->g()Lcom/ubercab/fleet_welcome_splash/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->e()Lcom/ubercab/fleet_welcome_splash/WelcomeScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->k()Laff/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;-><init>(Lcom/ubercab/fleet_welcome_splash/WelcomeView;Lcom/ubercab/fleet_welcome_splash/b;Lcom/ubercab/fleet_welcome_splash/WelcomeScope;Laff/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->c:Ljava/lang/Object;

    .line 171
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_welcome_splash/b;
    .registers 11

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 178
    monitor-enter p0

    .line 179
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 180
    new-instance v0, Lcom/ubercab/fleet_welcome_splash/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->v()Ladg/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->h()Lcom/ubercab/fleet_welcome_splash/b$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->l()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->u()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->s()Lcom/uber/keyvaluestore/core/f;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->k()Laff/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->x()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_welcome_splash/b;-><init>(Ladg/a;Lcom/ubercab/fleet_welcome_splash/b$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;Lcom/ubercab/analytics/core/e;Lcom/uber/keyvaluestore/core/f;Laff/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;)V

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->d:Ljava/lang/Object;

    .line 181
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_welcome_splash/b;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_welcome_splash/b$a;
    .registers 3

    .line 187
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 188
    monitor-enter p0

    .line 189
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->n()Lcom/ubercab/fleet_welcome_splash/WelcomeView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->e:Ljava/lang/Object;

    .line 191
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_welcome_splash/b$a;

    return-object v0
.end method

.method i()Lcom/ubercab/partnersignup/webview/rib/a$a;
    .registers 3

    .line 197
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 198
    monitor-enter p0

    .line 199
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->g()Lcom/ubercab/fleet_welcome_splash/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->f:Ljava/lang/Object;

    .line 201
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 203
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partnersignup/webview/rib/a$a;

    return-object v0
.end method

.method j()Lagb/a;
    .registers 3

    .line 207
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 208
    monitor-enter p0

    .line 209
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 210
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->g()Lcom/ubercab/fleet_welcome_splash/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->g:Ljava/lang/Object;

    .line 211
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 213
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lagb/a;

    return-object v0
.end method

.method k()Laff/a;
    .registers 5

    .line 217
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 218
    monitor-enter p0

    .line 219
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 220
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->v()Ladg/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->z()Lasr/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->e()Lcom/ubercab/fleet_welcome_splash/WelcomeScope;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/fleet_welcome_splash/WelcomeScope$a;->a(Ladg/a;Lasr/i;Lcom/ubercab/fleet_welcome_splash/WelcomeScope;)Laff/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->h:Ljava/lang/Object;

    .line 221
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Laff/a;

    return-object v0
.end method

.method l()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;
    .registers 3

    .line 227
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 228
    monitor-enter p0

    .line 229
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 230
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->y()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_welcome_splash/WelcomeScope$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->i:Ljava/lang/Object;

    .line 231
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;

    return-object v0
.end method

.method m()Lcom/uber/rib/core/screenstack/f;
    .registers 3

    .line 237
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 238
    monitor-enter p0

    .line 239
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 240
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->y()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_welcome_splash/WelcomeScope$a;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;)Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->j:Ljava/lang/Object;

    .line 241
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/screenstack/f;

    return-object v0
.end method

.method n()Lcom/ubercab/fleet_welcome_splash/WelcomeView;
    .registers 3

    .line 247
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 248
    monitor-enter p0

    .line 249
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 250
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->r()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_welcome_splash/WelcomeScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_welcome_splash/WelcomeView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->k:Ljava/lang/Object;

    .line 251
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 253
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_welcome_splash/WelcomeView;

    return-object v0
.end method

.method o()Landroid/net/Uri;
    .registers 3

    .line 257
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 258
    monitor-enter p0

    .line 259
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 260
    invoke-static {}, Lcom/ubercab/fleet_welcome_splash/WelcomeScope$a;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->l:Ljava/lang/Object;

    .line 261
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 263
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method p()Ljava/lang/String;
    .registers 3

    .line 267
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 268
    monitor-enter p0

    .line 269
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 270
    invoke-static {}, Lcom/ubercab/fleet_welcome_splash/WelcomeScope$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->m:Ljava/lang/Object;

    .line 271
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 273
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method q()Z
    .registers 3

    .line 277
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 278
    monitor-enter p0

    .line 279
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 280
    invoke-static {}, Lcom/ubercab/fleet_welcome_splash/WelcomeScope$a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->n:Ljava/lang/Object;

    .line 281
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 283
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method r()Landroid/view/ViewGroup;
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;->b()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method t()Ltq/a;
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;->c()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 309
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method v()Ladg/a;
    .registers 2

    .line 313
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;->e()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method w()Lamx/a;
    .registers 2

    .line 317
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;->f()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;
    .registers 2

    .line 321
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;->g()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;
    .registers 2

    .line 325
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;->h()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;

    move-result-object v0

    return-object v0
.end method

.method z()Lasr/i;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;->i()Lasr/i;

    move-result-object v0

    return-object v0
.end method
