.class public Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$b;,
        Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope$a;

.field private final b:Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$a;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$b;-><init>(Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->a:Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope$a;

    .line 23
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->c:Ljava/lang/Object;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->f:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->g:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerRouter;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->c()Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerRouter;
    .registers 5

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 48
    monitor-enter p0

    .line 49
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 50
    new-instance v0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->g()Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->d()Lcom/ubercab/fleet_fork_survey/answer/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->b()Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerRouter;-><init>(Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerView;Lcom/ubercab/fleet_fork_survey/answer/b;Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->c:Ljava/lang/Object;

    .line 51
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_fork_survey/answer/b;
    .registers 9

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 58
    monitor-enter p0

    .line 59
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 60
    new-instance v0, Lcom/ubercab/fleet_fork_survey/answer/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->e()Lcom/ubercab/fleet_fork_survey/answer/b$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->i()Lcom/uber/model/core/generated/supply/survey/QuestionType;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->k()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->f()Lcom/ubercab/fleet_fork_survey/answer/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->j()Lcom/ubercab/fleet_fork_survey/answer/b$a;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_fork_survey/answer/b;-><init>(Lcom/ubercab/fleet_fork_survey/answer/b$b;Lcom/uber/model/core/generated/supply/survey/QuestionType;Ljava/util/List;Lcom/ubercab/fleet_fork_survey/answer/a;Lcom/ubercab/fleet_fork_survey/answer/b$a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->d:Ljava/lang/Object;

    .line 61
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/answer/b;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_fork_survey/answer/b$b;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 68
    monitor-enter p0

    .line 69
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->g()Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->e:Ljava/lang/Object;

    .line 71
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/answer/b$b;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_fork_survey/answer/a;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 78
    monitor-enter p0

    .line 79
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 80
    new-instance v0, Lcom/ubercab/fleet_fork_survey/answer/a;

    invoke-direct {v0}, Lcom/ubercab/fleet_fork_survey/answer/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->f:Ljava/lang/Object;

    .line 81
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/answer/a;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerView;
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 88
    monitor-enter p0

    .line 89
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->a:Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->g:Ljava/lang/Object;

    .line 91
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerView;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/supply/survey/QuestionType;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$a;->b()Lcom/uber/model/core/generated/supply/survey/QuestionType;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/fleet_fork_survey/answer/b$a;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$a;->c()Lcom/ubercab/fleet_fork_survey/answer/b$a;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
