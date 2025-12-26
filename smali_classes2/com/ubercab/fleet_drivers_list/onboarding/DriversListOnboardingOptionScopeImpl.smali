.class public Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$b;,
        Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope$a;

.field private final b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;)V
    .registers 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$b;-><init>(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->a:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope$a;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->c:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->d:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->e:Ljava/lang/Object;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->f:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->g:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;
    .registers 4

    .line 164
    new-instance v0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$3;-><init>(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;-><init>(Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->c()Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_find_driver/match/MatchScope;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Laga/c$a;",
            ">;)",
            "Lcom/ubercab/fleet_find_driver/match/MatchScope;"
        }
    .end annotation

    .line 82
    new-instance p2, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;

    new-instance p3, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$1;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$1;-><init>(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {p2, p3}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;-><init>(Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/lite/c;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/lite/b$c;)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;
    .registers 13

    .line 124
    new-instance v0, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;

    new-instance v7, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$2;-><init>(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/external_web_view/core/ai;Lcom/ubercab/fleet_webview/lite/b$c;Lcom/ubercab/fleet_webview/lite/c;)V

    invoke-direct {v0, v7}, Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl;-><init>(Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;
    .registers 6

    .line 217
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 218
    monitor-enter p0

    .line 219
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 220
    new-instance v0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->q()Lcom/ubercab/fleet_drivers_list/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->l()Lcom/uber/rib/core/screenstack/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b()Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->d()Lcom/ubercab/fleet_drivers_list/onboarding/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;-><init>(Lcom/ubercab/fleet_drivers_list/c;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;Lcom/ubercab/fleet_drivers_list/onboarding/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->c:Ljava/lang/Object;

    .line 221
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_drivers_list/onboarding/a;
    .registers 9

    .line 227
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 228
    monitor-enter p0

    .line 229
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 230
    new-instance v0, Lcom/ubercab/fleet_drivers_list/onboarding/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->q()Lcom/ubercab/fleet_drivers_list/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->r()Lcom/ubercab/fleet_drivers_list/onboarding/a$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->p()Laeg/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->f()Lcom/ubercab/fleet_drivers_list/action_sheet/c;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->s()Laex/f;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_drivers_list/onboarding/a;-><init>(Lcom/ubercab/fleet_drivers_list/c;Lcom/ubercab/fleet_drivers_list/onboarding/a$a;Laeg/a;Lcom/ubercab/fleet_drivers_list/action_sheet/c;Laex/f;)V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->d:Ljava/lang/Object;

    .line 231
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/onboarding/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_drivers_list/action_sheet/g;
    .registers 3

    .line 247
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 248
    monitor-enter p0

    .line 249
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 250
    invoke-static {}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope$a;->a()Lcom/ubercab/fleet_drivers_list/action_sheet/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->f:Ljava/lang/Object;

    .line 251
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 253
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/action_sheet/g;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_drivers_list/action_sheet/c;
    .registers 4

    .line 257
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 258
    monitor-enter p0

    .line 259
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    .line 260
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->s()Laex/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->e()Lcom/ubercab/fleet_drivers_list/action_sheet/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope$a;->a(Laex/f;Landroid/content/Context;Lcom/ubercab/fleet_drivers_list/action_sheet/g;)Lcom/ubercab/fleet_drivers_list/action_sheet/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->g:Ljava/lang/Object;

    .line 261
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 263
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/action_sheet/c;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/content/Context;
    .registers 2

    .line 271
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 275
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method j()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->d()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 283
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->e()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 287
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 291
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method n()Ladb/g;
    .registers 2

    .line 295
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->h()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method o()Ladg/a;
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->i()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method p()Laeg/a;
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->j()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/fleet_drivers_list/c;
    .registers 2

    .line 307
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->k()Lcom/ubercab/fleet_drivers_list/c;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/fleet_drivers_list/onboarding/a$a;
    .registers 2

    .line 311
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->l()Lcom/ubercab/fleet_drivers_list/onboarding/a$a;

    move-result-object v0

    return-object v0
.end method

.method s()Laex/f;
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->m()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method t()Lagc/d;
    .registers 2

    .line 319
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->n()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method u()Lagf/a;
    .registers 2

    .line 323
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;->o()Lagf/a;

    move-result-object v0

    return-object v0
.end method
