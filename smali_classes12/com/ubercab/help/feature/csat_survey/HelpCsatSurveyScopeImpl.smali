.class public Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$b;,
        Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope$a;

.field private final b:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$b;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope$a;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->d:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->e:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->f:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->g:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->b:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRouter;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->c()Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRouter;
    .registers 5

    .line 51
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 52
    monitor-enter p0

    .line 53
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 54
    new-instance v0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->g()Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->d()Lcom/ubercab/help/feature/csat_survey/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->b()Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRouter;-><init>(Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;Lcom/ubercab/help/feature/csat_survey/c;Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->c:Ljava/lang/Object;

    .line 55
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/csat_survey/c;
    .registers 12

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 62
    monitor-enter p0

    .line 63
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 64
    new-instance v0, Lcom/ubercab/help/feature/csat_survey/c;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->f()Lcom/ubercab/help/feature/csat_survey/c$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->o()Lcom/ubercab/help/feature/csat_survey/c$b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->n()Ladg/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->e()Lcom/ubercab/help/feature/csat_survey/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->i()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->j()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->k()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/help/feature/csat_survey/c;-><init>(Lcom/ubercab/help/feature/csat_survey/c$a;Lcom/ubercab/help/feature/csat_survey/c$b;Lcom/ubercab/analytics/core/e;Ladg/a;Lcom/ubercab/help/feature/csat_survey/b;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->d:Ljava/lang/Object;

    .line 65
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/csat_survey/c;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/csat_survey/b;
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 72
    monitor-enter p0

    .line 73
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->l()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope$a;->a(Lvi/o;)Lcom/ubercab/help/feature/csat_survey/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->e:Ljava/lang/Object;

    .line 75
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/csat_survey/b;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/csat_survey/c$a;
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 83
    monitor-enter p0

    .line 84
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->g()Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->f:Ljava/lang/Object;

    .line 86
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/csat_survey/c$a;

    return-object v0
.end method

.method g()Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 93
    monitor-enter p0

    .line 94
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->a:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyView;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->b:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->b:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->b:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;->c()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->b:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;->d()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object v0

    return-object v0
.end method

.method l()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->b:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->b:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method n()Ladg/a;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->b:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;->g()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/help/feature/csat_survey/c$b;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl;->b:Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat_survey/HelpCsatSurveyScopeImpl$a;->h()Lcom/ubercab/help/feature/csat_survey/c$b;

    move-result-object v0

    return-object v0
.end method
