.class public Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$b;,
        Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope$a;

.field private final b:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$a;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$b;-><init>(Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->a:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope$a;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->c:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->d:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->e:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->f:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->g:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/uber/model/core/generated/supply/survey/QuestionType;)Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;",
            "Lcom/uber/model/core/generated/supply/survey/QuestionType;",
            ")",
            "Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScope;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$1;-><init>(Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/survey/QuestionType;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl;-><init>(Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->c()Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;
    .registers 5

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 81
    new-instance v0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->g()Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->d()Lcom/ubercab/fleet_fork_survey/question/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->b()Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;-><init>(Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;Lcom/ubercab/fleet_fork_survey/question/a;Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->c:Ljava/lang/Object;

    .line 82
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_fork_survey/question/a;
    .registers 6

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 89
    monitor-enter p0

    .line 90
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 91
    new-instance v0, Lcom/ubercab/fleet_fork_survey/question/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->e()Lcom/ubercab/fleet_fork_survey/question/a$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->j()Lcom/ubercab/fleet_fork_survey/question/a$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->i()Lcom/uber/model/core/generated/supply/survey/Question;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->k()Lagd/c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_fork_survey/question/a;-><init>(Lcom/ubercab/fleet_fork_survey/question/a$b;Lcom/ubercab/fleet_fork_survey/question/a$a;Lcom/uber/model/core/generated/supply/survey/Question;Lagd/c;)V

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->d:Ljava/lang/Object;

    .line 92
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/question/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_fork_survey/question/a$b;
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 100
    monitor-enter p0

    .line 101
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->g()Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->e:Ljava/lang/Object;

    .line 103
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/question/a$b;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_fork_survey/answer/b$a;
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 110
    monitor-enter p0

    .line 111
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->d()Lcom/ubercab/fleet_fork_survey/question/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->f:Ljava/lang/Object;

    .line 113
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/answer/b$a;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 120
    monitor-enter p0

    .line 121
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->a:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->g:Ljava/lang/Object;

    .line 123
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionView;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/supply/survey/Question;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$a;->b()Lcom/uber/model/core/generated/supply/survey/Question;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/fleet_fork_survey/question/a$a;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$a;->c()Lcom/ubercab/fleet_fork_survey/question/a$a;

    move-result-object v0

    return-object v0
.end method

.method k()Lagd/c;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl;->b:Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_fork_survey/question/SurveyQuestionScopeImpl$a;->d()Lagd/c;

    move-result-object v0

    return-object v0
.end method
