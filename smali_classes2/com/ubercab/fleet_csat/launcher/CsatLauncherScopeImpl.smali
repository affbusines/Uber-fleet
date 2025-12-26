.class public Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$b;,
        Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope$a;

.field private final b:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;)V
    .registers 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$b;-><init>(Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->a:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope$a;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->c:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->d:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->e:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->f:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->g:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->h:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->i:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->j:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->b:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->d()Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/performance/dynamite/Step;Lagd/c;)Lcom/ubercab/fleet_csat/question/CsatQuestionScope;
    .registers 6

    .line 70
    new-instance v0, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$1;-><init>(Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/performance/dynamite/Step;Lagd/c;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl;-><init>(Lcom/ubercab/fleet_csat/question/CsatQuestionScopeImpl$a;)V

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->p()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;
    .registers 5

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 104
    monitor-enter p0

    .line 105
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 106
    new-instance v0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->j()Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->e()Lcom/ubercab/fleet_csat/launcher/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->c()Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;-><init>(Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;Lcom/ubercab/fleet_csat/launcher/a;Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->c:Ljava/lang/Object;

    .line 107
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_csat/launcher/a;
    .registers 11

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 114
    monitor-enter p0

    .line 115
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 116
    new-instance v0, Lcom/ubercab/fleet_csat/launcher/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->g()Lcom/ubercab/ui/core/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->f()Lcom/ubercab/fleet_csat/launcher/a$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->h()Lauu/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->r()Lcom/ubercab/fleet_csat/launcher/a$b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->q()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->m()Lcom/google/common/base/Optional;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->k()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_csat/launcher/a;-><init>(Lcom/ubercab/ui/core/c;Lcom/ubercab/fleet_csat/launcher/a$a;Lauu/b;Lcom/ubercab/fleet_csat/launcher/a$b;Lcom/ubercab/analytics/core/e;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;)V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->d:Ljava/lang/Object;

    .line 117
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/launcher/a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_csat/launcher/a$a;
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 124
    monitor-enter p0

    .line 125
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->j()Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->e:Ljava/lang/Object;

    .line 127
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/launcher/a$a;

    return-object v0
.end method

.method g()Lcom/ubercab/ui/core/c;
    .registers 3

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 134
    monitor-enter p0

    .line 135
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 136
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->a:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->j()Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope$a;->a(Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;)Lcom/ubercab/ui/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->f:Ljava/lang/Object;

    .line 137
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/ui/core/c;

    return-object v0
.end method

.method h()Lauu/b;
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 144
    monitor-enter p0

    .line 145
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->a:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->j()Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope$a;->b(Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;)Lauu/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->g:Ljava/lang/Object;

    .line 147
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lauu/b;

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_csat/question/a$b;
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 154
    monitor-enter p0

    .line 155
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->e()Lcom/ubercab/fleet_csat/launcher/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->h:Ljava/lang/Object;

    .line 157
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/question/a$b;

    return-object v0
.end method

.method j()Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 164
    monitor-enter p0

    .line 165
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->a:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->i:Ljava/lang/Object;

    .line 167
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherView;

    return-object v0
.end method

.method k()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 174
    monitor-enter p0

    .line 175
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->n()Lvi/o;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->j:Ljava/lang/Object;

    .line 177
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 179
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;

    return-object v0
.end method

.method l()Landroid/view/ViewGroup;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->b:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lawf/u<",
            "Lcom/uber/parameters/models/BoolParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            ">;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->b:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method n()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->b:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;->c()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->b:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;->d()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->b:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->b:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/fleet_csat/launcher/a$b;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl;->b:Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;->g()Lcom/ubercab/fleet_csat/launcher/a$b;

    move-result-object v0

    return-object v0
.end method
