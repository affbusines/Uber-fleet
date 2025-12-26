.class public Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$b;,
        Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope$a;

.field private final b:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$b;-><init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope$a;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->c:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->e:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->f:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->g:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessRouter;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->c()Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessRouter;
    .registers 5

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 50
    monitor-enter p0

    .line 51
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 52
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->f()Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->d()Lcom/ubercab/help/feature/in_person/r;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->b()Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessRouter;-><init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;Lcom/ubercab/help/feature/in_person/r;Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->c:Ljava/lang/Object;

    .line 53
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/in_person/r;
    .registers 9

    .line 59
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 60
    monitor-enter p0

    .line 61
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 62
    new-instance v0, Lcom/ubercab/help/feature/in_person/r;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->e()Lcom/ubercab/help/feature/in_person/s;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->m()Lcom/ubercab/help/feature/in_person/r$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->k()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/in_person/r;-><init>(Lcom/ubercab/help/feature/in_person/s;Lcom/ubercab/help/feature/in_person/r$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->d:Ljava/lang/Object;

    .line 63
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/r;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/in_person/s;
    .registers 6

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 70
    monitor-enter p0

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 72
    new-instance v0, Lcom/ubercab/help/feature/in_person/s;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->f()Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->n()Lcom/ubercab/help/feature/in_person/aa;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/in_person/s;-><init>(Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/in_person/aa;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->e:Ljava/lang/Object;

    .line 73
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/s;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->f:Ljava/lang/Object;

    .line 83
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessView;

    return-object v0
.end method

.method g()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;
    .registers 5

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->i()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->j()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->k()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScope$a;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->g:Ljava/lang/Object;

    .line 93
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;->c()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;->d()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/help/feature/in_person/r$a;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;->f()Lcom/ubercab/help/feature/in_person/r$a;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/help/feature/in_person/aa;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentSuccessScopeImpl$a;->g()Lcom/ubercab/help/feature/in_person/aa;

    move-result-object v0

    return-object v0
.end method
