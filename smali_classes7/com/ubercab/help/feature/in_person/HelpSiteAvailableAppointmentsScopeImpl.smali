.class public Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$b;,
        Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope$a;

.field private final b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$b;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope$a;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->c:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->d:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->e:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->f:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->g:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->h:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->c()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope;
    .registers 5

    .line 52
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;

    new-instance v1, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$1;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;
    .registers 6

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 106
    monitor-enter p0

    .line 107
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 108
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->f()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->d()Lcom/ubercab/help/feature/in_person/am;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->o()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;Lcom/ubercab/help/feature/in_person/am;Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->c:Ljava/lang/Object;

    .line 109
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/in_person/am;
    .registers 11

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 116
    monitor-enter p0

    .line 117
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 118
    new-instance v0, Lcom/ubercab/help/feature/in_person/am;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->r()Lcom/ubercab/help/feature/in_person/y;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->e()Lcom/ubercab/help/feature/in_person/an;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->t()Lcom/ubercab/help/feature/in_person/am$a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->p()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->m()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/help/feature/in_person/am;-><init>(Lcom/ubercab/help/feature/in_person/y;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;Lcom/ubercab/help/feature/in_person/an;Lcom/ubercab/help/feature/in_person/am$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->d:Ljava/lang/Object;

    .line 119
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/am;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/in_person/an;
    .registers 10

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 126
    monitor-enter p0

    .line 127
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 128
    new-instance v0, Lcom/ubercab/help/feature/in_person/an;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->s()Lcom/ubercab/help/feature/in_person/aa;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->h()Lcom/ubercab/help/feature/in_person/ai;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->f()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->p()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->i()Landroid/content/res/Resources;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/help/feature/in_person/an;-><init>(Lcom/ubercab/help/feature/in_person/aa;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;Lcom/ubercab/help/feature/in_person/ai;Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;Lcom/ubercab/analytics/core/e;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->e:Ljava/lang/Object;

    .line 129
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/an;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 136
    monitor-enter p0

    .line 137
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 138
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->f:Ljava/lang/Object;

    .line 139
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsView;

    return-object v0
.end method

.method g()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;
    .registers 4

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 146
    monitor-enter p0

    .line 147
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 148
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->k()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->m()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope$a;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->g:Ljava/lang/Object;

    .line 149
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteAvailableAppointmentsMetadata;

    return-object v0
.end method

.method h()Lcom/ubercab/help/feature/in_person/ai;
    .registers 3

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 156
    monitor-enter p0

    .line 157
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 158
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope$a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScope$a;->a()Lcom/ubercab/help/feature/in_person/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->h:Ljava/lang/Object;

    .line 159
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/ai;

    return-object v0
.end method

.method i()Landroid/content/res/Resources;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;->d()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;->e()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/rib/core/b;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;->f()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method q()Ladg/a;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;->i()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/help/feature/in_person/y;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;->j()Lcom/ubercab/help/feature/in_person/y;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/help/feature/in_person/aa;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;->k()Lcom/ubercab/help/feature/in_person/aa;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/help/feature/in_person/am$a;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;->l()Lcom/ubercab/help/feature/in_person/am$a;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/ubercab/help/feature/in_person/au$a;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteAvailableAppointmentsScopeImpl$a;->m()Lcom/ubercab/help/feature/in_person/au$a;

    move-result-object v0

    return-object v0
.end method
