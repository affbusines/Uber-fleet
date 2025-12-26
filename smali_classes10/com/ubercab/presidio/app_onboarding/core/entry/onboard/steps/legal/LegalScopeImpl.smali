.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope$a;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope$a;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->c:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->d:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->e:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->f:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->g:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->h:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->i:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalRouter;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalRouter;
    .registers 6

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 63
    monitor-enter p0

    .line 64
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 65
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->h()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->l()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->c:Ljava/lang/Object;

    .line 66
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;
    .registers 9

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 73
    monitor-enter p0

    .line 74
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 75
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->h()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->n()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->p()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->k()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->i()Lajt/c;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/google/common/base/Optional;Lajt/c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->d:Ljava/lang/Object;

    .line 76
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;
    .registers 9

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 83
    monitor-enter p0

    .line 84
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 85
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->m()Ladg/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->f()Lapi/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->q()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->g()Lio/reactivex/Single;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;-><init>(Ladg/a;Lapi/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;Lio/reactivex/Single;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->e:Ljava/lang/Object;

    .line 86
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;

    return-object v0
.end method

.method f()Lapi/d;
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 93
    monitor-enter p0

    .line 94
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->m()Ladg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope$a;->a(Ladg/a;)Lapi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->f:Ljava/lang/Object;

    .line 96
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lapi/d;

    return-object v0
.end method

.method g()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 103
    monitor-enter p0

    .line 104
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->r()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope$a;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->g:Ljava/lang/Object;

    .line 106
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/Single;

    return-object v0
.end method

.method h()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;
    .registers 4

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 113
    monitor-enter p0

    .line 114
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->o()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->h:Ljava/lang/Object;

    .line 116
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    return-object v0
.end method

.method i()Lajt/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 123
    monitor-enter p0

    .line 124
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->m()Ladg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope$a;->b(Ladg/a;)Lajt/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->i:Ljava/lang/Object;

    .line 126
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lajt/c;

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method m()Ladg/a;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;->d()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;->e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;->f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;->g()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;->h()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;

    move-result-object v0

    return-object v0
.end method

.method r()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScopeImpl$a;->i()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
