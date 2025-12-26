.class public Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$b;,
        Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope$a;

.field private final b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$b;-><init>(Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope$a;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->c:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->d:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->e:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->f:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->g:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->h:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->c()Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScope;
    .registers 5

    .line 58
    new-instance v0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;

    new-instance v1, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$1;-><init>(Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;-><init>(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 82
    monitor-enter p0

    .line 83
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 84
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->f()Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->d()Lcom/ubercab/help/feature/in_person/w;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b()Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;-><init>(Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;Lcom/ubercab/help/feature/in_person/w;Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->c:Ljava/lang/Object;

    .line 85
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/in_person/w;
    .registers 14

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_42

    .line 92
    monitor-enter p0

    .line 93
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3d

    .line 94
    new-instance v0, Lcom/ubercab/help/feature/in_person/w;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->g()Lcom/ubercab/help/feature/in_person/t;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->e()Lcom/ubercab/help/feature/in_person/x;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->r()Lcom/ubercab/help/feature/in_person/y;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->h()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->q()Lcom/ubercab/help/feature/in_person/w$a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->p()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->m()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->n()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->u()Lajs/b;

    move-result-object v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/help/feature/in_person/w;-><init>(Lcom/ubercab/help/feature/in_person/t;Lcom/ubercab/help/feature/in_person/x;Lcom/ubercab/help/feature/in_person/y;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;Lcom/ubercab/help/feature/in_person/w$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lajs/b;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->d:Ljava/lang/Object;

    .line 95
    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_3f

    goto :goto_42

    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/w;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/in_person/x;
    .registers 11

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 102
    monitor-enter p0

    .line 103
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 104
    new-instance v0, Lcom/ubercab/help/feature/in_person/x;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->f()Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->h()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->s()Lcom/ubercab/help/feature/in_person/aa;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->t()Lcom/ubercab/help/feature/in_person/ab;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->p()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->v()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/help/feature/in_person/x;-><init>(Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;Lcom/ubercab/help/feature/in_person/aa;Lcom/ubercab/help/feature/in_person/ab;Lcom/ubercab/analytics/core/e;Landroid/content/res/Resources;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->e:Ljava/lang/Object;

    .line 105
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/x;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 112
    monitor-enter p0

    .line 113
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 114
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->f:Ljava/lang/Object;

    .line 115
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentView;

    return-object v0
.end method

.method g()Lcom/ubercab/help/feature/in_person/t;
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 122
    monitor-enter p0

    .line 123
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->o()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope$a;->a(Ltq/a;)Lcom/ubercab/help/feature/in_person/t;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->g:Ljava/lang/Object;

    .line 125
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/t;

    return-object v0
.end method

.method h()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;
    .registers 5

    .line 131
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 132
    monitor-enter p0

    .line 133
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->k()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->m()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->n()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScope$a;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->h:Ljava/lang/Object;

    .line 135
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonCreateAppointmentMetadata;

    return-object v0
.end method

.method i()Landroid/content/res/Resources;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;->d()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;->e()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;->f()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v0

    return-object v0
.end method

.method o()Ltq/a;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;->g()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/help/feature/in_person/w$a;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;->i()Lcom/ubercab/help/feature/in_person/w$a;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/help/feature/in_person/y;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;->j()Lcom/ubercab/help/feature/in_person/y;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/help/feature/in_person/aa;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;->k()Lcom/ubercab/help/feature/in_person/aa;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/help/feature/in_person/ab;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;->l()Lcom/ubercab/help/feature/in_person/ab;

    move-result-object v0

    return-object v0
.end method

.method u()Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajs/b<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;->m()Lajs/b;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpFinalizeAppointmentScopeImpl$a;->n()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method
