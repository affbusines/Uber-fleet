.class public Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$b;,
        Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope$a;

.field private final b:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;)V
    .registers 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$b;-><init>(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->a:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope$a;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->c:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->d:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->e:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->f:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->g:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->h:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->i:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->j:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->k:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->d()Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/survey/Question;Lagd/c;)Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope;
    .registers 6

    .line 70
    new-instance v0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$1;-><init>(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/survey/Question;Lagd/c;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;-><init>(Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$a;)V

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->q()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;
    .registers 5

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 99
    monitor-enter p0

    .line 100
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 101
    new-instance v0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->l()Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->e()Lcom/ubercab/fleet_fork_survey/launcher/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->c()Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;-><init>(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;Lcom/ubercab/fleet_fork_survey/launcher/a;Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->c:Ljava/lang/Object;

    .line 102
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_fork_survey/launcher/a;
    .registers 12

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 109
    monitor-enter p0

    .line 110
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 111
    new-instance v0, Lcom/ubercab/fleet_fork_survey/launcher/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->f()Lcom/ubercab/fleet_fork_survey/launcher/a$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->s()Lcom/ubercab/fleet_fork_survey/launcher/a$b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->g()Lcom/ubercab/ui/core/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->p()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->j()Lcom/uber/model/core/generated/supply/survey/UUID;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->r()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->h()Lauu/b;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->i()Lcom/ubercab/fleet_fork_survey/launcher/a$a;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/fleet_fork_survey/launcher/a;-><init>(Lcom/ubercab/fleet_fork_survey/launcher/a$c;Lcom/ubercab/fleet_fork_survey/launcher/a$b;Lcom/ubercab/ui/core/c;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/supply/survey/UUID;Lcom/ubercab/analytics/core/e;Lauu/b;Lcom/ubercab/fleet_fork_survey/launcher/a$a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->d:Ljava/lang/Object;

    .line 112
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/launcher/a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_fork_survey/launcher/a$c;
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 120
    monitor-enter p0

    .line 121
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->l()Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->e:Ljava/lang/Object;

    .line 123
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/launcher/a$c;

    return-object v0
.end method

.method g()Lcom/ubercab/ui/core/c;
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 130
    monitor-enter p0

    .line 131
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->a:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->l()Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope$a;->a(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;)Lcom/ubercab/ui/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->f:Ljava/lang/Object;

    .line 133
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/ui/core/c;

    return-object v0
.end method

.method h()Lauu/b;
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 140
    monitor-enter p0

    .line 141
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->a:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->l()Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope$a;->b(Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;)Lauu/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->g:Ljava/lang/Object;

    .line 143
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lauu/b;

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_fork_survey/launcher/a$a;
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 150
    monitor-enter p0

    .line 151
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 152
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->a:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope$a;->a(Landroid/content/Context;)Lcom/ubercab/fleet_fork_survey/launcher/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->h:Ljava/lang/Object;

    .line 153
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/launcher/a$a;

    return-object v0
.end method

.method j()Lcom/uber/model/core/generated/supply/survey/UUID;
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 160
    monitor-enter p0

    .line 161
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 162
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->a:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->o()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope$a;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lcom/uber/model/core/generated/supply/survey/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->i:Ljava/lang/Object;

    .line 163
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/supply/survey/UUID;

    return-object v0
.end method

.method k()Lcom/ubercab/fleet_fork_survey/question/a$a;
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 170
    monitor-enter p0

    .line 171
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 172
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->e()Lcom/ubercab/fleet_fork_survey/launcher/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->j:Ljava/lang/Object;

    .line 173
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/question/a$a;

    return-object v0
.end method

.method l()Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;
    .registers 3

    .line 179
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 180
    monitor-enter p0

    .line 181
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 182
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->a:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->n()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->k:Ljava/lang/Object;

    .line 183
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherView;

    return-object v0
.end method

.method m()Landroid/content/Context;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method n()Landroid/view/ViewGroup;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;->c()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;->d()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/fleet_fork_survey/launcher/a$b;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScopeImpl$a;->g()Lcom/ubercab/fleet_fork_survey/launcher/a$b;

    move-result-object v0

    return-object v0
.end method
