.class public Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$b;,
        Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope$a;

.field private final b:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$b;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope$a;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->d:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->e:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->f:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->g:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->h:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->i:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/in_person/HelpSiteDetailsRouter;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->f()Lcom/ubercab/help/feature/in_person/HelpSiteDetailsRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/in_person/ad;
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 56
    monitor-enter p0

    .line 57
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 58
    new-instance v0, Lcom/ubercab/help/feature/in_person/ad;

    invoke-direct {v0}, Lcom/ubercab/help/feature/in_person/ad;-><init>()V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->c:Ljava/lang/Object;

    .line 59
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/ad;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/in_person/au;
    .registers 11

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 66
    monitor-enter p0

    .line 67
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 68
    new-instance v0, Lcom/ubercab/help/feature/in_person/au;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->p()Lcom/ubercab/help/feature/in_person/y;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->c()Lcom/ubercab/help/feature/in_person/ad;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->h()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->e()Lcom/ubercab/help/feature/in_person/av;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->r()Lcom/ubercab/help/feature/in_person/au$a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/help/feature/in_person/au;-><init>(Lcom/ubercab/help/feature/in_person/y;Lcom/ubercab/help/feature/in_person/ad;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;Lcom/ubercab/help/feature/in_person/av;Lcom/ubercab/help/feature/in_person/au$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->d:Ljava/lang/Object;

    .line 69
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/au;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/in_person/av;
    .registers 11

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 76
    monitor-enter p0

    .line 77
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 78
    new-instance v0, Lcom/ubercab/help/feature/in_person/av;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->i()Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->o()Ladg/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->g()Lorg/threeten/bp/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->q()Lcom/ubercab/help/feature/in_person/aa;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->h()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->j()Landroid/content/res/Resources;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/help/feature/in_person/av;-><init>(Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;Ladg/a;Lorg/threeten/bp/a;Lcom/ubercab/help/feature/in_person/aa;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;Lcom/ubercab/analytics/core/e;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->e:Ljava/lang/Object;

    .line 79
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/av;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/in_person/HelpSiteDetailsRouter;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 86
    monitor-enter p0

    .line 87
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 88
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->m()Lcom/uber/rib/core/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->i()Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->d()Lcom/ubercab/help/feature/in_person/au;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->b()Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsRouter;-><init>(Lcom/uber/rib/core/b;Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;Lcom/ubercab/help/feature/in_person/au;Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->f:Ljava/lang/Object;

    .line 89
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsRouter;

    return-object v0
.end method

.method g()Lorg/threeten/bp/a;
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 96
    monitor-enter p0

    .line 97
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope$a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope$a;->a()Lorg/threeten/bp/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->g:Ljava/lang/Object;

    .line 99
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lorg/threeten/bp/a;

    return-object v0
.end method

.method h()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 106
    monitor-enter p0

    .line 107
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->h:Ljava/lang/Object;

    .line 109
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    return-object v0
.end method

.method i()Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 116
    monitor-enter p0

    .line 117
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->a:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->i:Ljava/lang/Object;

    .line 119
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    return-object v0
.end method

.method j()Landroid/content/res/Resources;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/view/ViewGroup;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;->c()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/rib/core/b;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;->d()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method o()Ladg/a;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;->f()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/help/feature/in_person/y;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;->g()Lcom/ubercab/help/feature/in_person/y;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/help/feature/in_person/aa;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;->h()Lcom/ubercab/help/feature/in_person/aa;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/help/feature/in_person/au$a;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl;->b:Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScopeImpl$a;->i()Lcom/ubercab/help/feature/in_person/au$a;

    move-result-object v0

    return-object v0
.end method
