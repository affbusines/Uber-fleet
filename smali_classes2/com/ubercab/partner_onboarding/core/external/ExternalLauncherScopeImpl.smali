.class public Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$b;,
        Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;

.field private final b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

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


# direct methods
.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;)V
    .registers 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$b;-><init>(Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->a:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->c:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->d:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->e:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->f:Ljava/lang/Object;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->g:Ljava/lang/Object;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->h:Ljava/lang/Object;

    .line 52
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->i:Ljava/lang/Object;

    .line 54
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->j:Ljava/lang/Object;

    .line 56
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->k:Ljava/lang/Object;

    .line 58
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->l:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->c()Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;
    .registers 10

    .line 74
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 77
    new-instance v0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->m()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->d()Lcom/ubercab/partner_onboarding/core/external/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b()Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->f()Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherView;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->x()Lcom/ubercab/partner_onboarding/core/p;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->v()Lcom/uber/rib/core/screenstack/f;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;-><init>(Landroid/app/Activity;Lcom/ubercab/partner_onboarding/core/external/a;Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope;Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherView;Lcom/ubercab/partner_onboarding/core/p;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->c:Ljava/lang/Object;

    .line 78
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/partner_onboarding/core/external/a;
    .registers 6

    .line 84
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 85
    monitor-enter p0

    .line 86
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 87
    new-instance v0, Lcom/ubercab/partner_onboarding/core/external/a;

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->g()Lcom/ubercab/external_web_view/core/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->h()Laqe/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->k()Lcom/ubercab/partner_onboarding/core/v;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->e()Lcom/ubercab/partner_onboarding/core/external/a$a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/partner_onboarding/core/external/a;-><init>(Lcom/ubercab/external_web_view/core/a;Laqe/a;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/partner_onboarding/core/external/a$a;)V

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->d:Ljava/lang/Object;

    .line 88
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/external/a;

    return-object v0
.end method

.method e()Lcom/ubercab/partner_onboarding/core/external/a$a;
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 96
    monitor-enter p0

    .line 97
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->f()Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->e:Ljava/lang/Object;

    .line 99
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/external/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherView;
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 106
    monitor-enter p0

    .line 107
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 108
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->a:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->p()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->f:Ljava/lang/Object;

    .line 109
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherView;

    return-object v0
.end method

.method g()Lcom/ubercab/external_web_view/core/a;
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 116
    monitor-enter p0

    .line 117
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 118
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->a:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;->a(Lcom/ubercab/analytics/core/e;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->g:Ljava/lang/Object;

    .line 119
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/external_web_view/core/a;

    return-object v0
.end method

.method h()Laqe/a;
    .registers 4

    .line 125
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 126
    monitor-enter p0

    .line 127
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 128
    new-instance v0, Laqe/a;

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->u()Lvi/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqe/a;-><init>(Landroid/content/Context;Lvi/o;)V

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->h:Ljava/lang/Object;

    .line 129
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Laqe/a;

    return-object v0
.end method

.method i()Lanh/a;
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 137
    monitor-enter p0

    .line 138
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 139
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->a:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;->a()Lanh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->i:Ljava/lang/Object;

    .line 140
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lanh/a;

    return-object v0
.end method

.method j()Lcom/ubercab/partner_onboarding/core/h;
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 147
    monitor-enter p0

    .line 148
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 149
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->a:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;->a(Landroid/content/Context;)Lcom/ubercab/partner_onboarding/core/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->j:Ljava/lang/Object;

    .line 150
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/h;

    return-object v0
.end method

.method k()Lcom/ubercab/partner_onboarding/core/v;
    .registers 11

    .line 156
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 157
    monitor-enter p0

    .line 158
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 159
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->a:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->r()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->q()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->x()Lcom/ubercab/partner_onboarding/core/p;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->t()Ltq/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->i()Lanh/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->l()Lcom/ubercab/partner_onboarding/core/j;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->j()Lcom/ubercab/partner_onboarding/core/h;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;->a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/partner_onboarding/core/p;Ltq/a;Lanh/a;Lcom/ubercab/partner_onboarding/core/j;Lcom/ubercab/partner_onboarding/core/h;)Lcom/ubercab/partner_onboarding/core/v;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->k:Ljava/lang/Object;

    .line 160
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/v;

    return-object v0
.end method

.method l()Lcom/ubercab/partner_onboarding/core/j;
    .registers 5

    .line 166
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 167
    monitor-enter p0

    .line 168
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 169
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->a:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->s()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)Lcom/ubercab/partner_onboarding/core/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->l:Ljava/lang/Object;

    .line 170
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/j;

    return-object v0
.end method

.method m()Landroid/app/Activity;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method n()Landroid/content/Context;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method o()Landroid/content/Context;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method p()Landroid/view/ViewGroup;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;->d()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;->g()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method t()Ltq/a;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;->h()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method u()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;->i()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/ubercab/partner_onboarding/core/p;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;->l()Lcom/ubercab/partner_onboarding/core/p;

    move-result-object v0

    return-object v0
.end method

.method y()Ljava/lang/String;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method z()Ljava/lang/String;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl;->b:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScopeImpl$a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
