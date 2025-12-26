.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScope$a;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScope$a;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->c:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->d:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->e:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->f:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->g:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalRouter;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalRouter;
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 49
    monitor-enter p0

    .line 50
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 51
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->c:Ljava/lang/Object;

    .line 52
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalRouter;

    return-object v0
.end method

.method c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;
    .registers 10

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 61
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->e()Lcom/ubercab/ui/core/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->k()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->h()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->i()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;Lcom/ubercab/ui/core/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->d:Ljava/lang/Object;

    .line 62
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 70
    monitor-enter p0

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->e:Ljava/lang/Object;

    .line 73
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$a;

    return-object v0
.end method

.method e()Lcom/ubercab/ui/core/c;
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScope$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;)Lcom/ubercab/ui/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/ui/core/c;

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->g:Ljava/lang/Object;

    .line 93
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;->c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalScopeImpl$a;->e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;

    move-result-object v0

    return-object v0
.end method
