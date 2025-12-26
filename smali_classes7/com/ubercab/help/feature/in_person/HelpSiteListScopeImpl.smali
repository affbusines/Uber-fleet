.class public Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/HelpSiteListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$b;,
        Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/in_person/HelpSiteListScope$a;

.field private final b:Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$b;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpSiteListScope$a;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->c:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->d:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->e:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->f:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->g:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/in_person/HelpSiteListRouter;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->f()Lcom/ubercab/help/feature/in_person/HelpSiteListRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/in_person/HelpSiteListScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/in_person/aw;
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 49
    monitor-enter p0

    .line 50
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 51
    new-instance v0, Lcom/ubercab/help/feature/in_person/aw;

    invoke-direct {v0}, Lcom/ubercab/help/feature/in_person/aw;-><init>()V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->c:Ljava/lang/Object;

    .line 52
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/aw;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/in_person/ax;
    .registers 10

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 61
    new-instance v0, Lcom/ubercab/help/feature/in_person/ax;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->m()Lcom/ubercab/help/feature/in_person/y;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->j()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->e()Lcom/ubercab/help/feature/in_person/az;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->n()Lcom/ubercab/help/feature/in_person/ax$a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->k()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/help/feature/in_person/ax;-><init>(Lcom/ubercab/help/feature/in_person/y;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;Lcom/ubercab/help/feature/in_person/az;Lcom/ubercab/help/feature/in_person/ax$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/ax;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/in_person/az;
    .registers 9

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 69
    monitor-enter p0

    .line 70
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 71
    new-instance v0, Lcom/ubercab/help/feature/in_person/az;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->g()Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->j()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->c()Lcom/ubercab/help/feature/in_person/aw;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->h()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/in_person/az;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteListView;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;Lcom/ubercab/help/feature/in_person/aw;Lcom/ubercab/analytics/core/e;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->e:Ljava/lang/Object;

    .line 72
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/az;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/in_person/HelpSiteListRouter;
    .registers 5

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 81
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpSiteListRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->g()Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->d()Lcom/ubercab/help/feature/in_person/ax;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->b()Lcom/ubercab/help/feature/in_person/HelpSiteListScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/feature/in_person/HelpSiteListRouter;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteListView;Lcom/ubercab/help/feature/in_person/ax;Lcom/ubercab/help/feature/in_person/HelpSiteListScope;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteListRouter;

    return-object v0
.end method

.method g()Lcom/ubercab/help/feature/in_person/HelpSiteListView;
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 89
    monitor-enter p0

    .line 90
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpSiteListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteListScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->g:Ljava/lang/Object;

    .line 92
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    return-object v0
.end method

.method h()Landroid/content/res/Resources;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;->d()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/help/feature/in_person/y;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;->f()Lcom/ubercab/help/feature/in_person/y;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/help/feature/in_person/ax$a;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListScopeImpl$a;->g()Lcom/ubercab/help/feature/in_person/ax$a;

    move-result-object v0

    return-object v0
.end method
