.class public Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$b;,
        Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope$a;

.field private final b:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$b;-><init>(Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->a:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope$a;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->c:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->d:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->e:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->f:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->g:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->h:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->i:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->b:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailRouter;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->c()Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailRouter;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 60
    monitor-enter p0

    .line 61
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 62
    new-instance v0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->f()Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->d()Lcom/ubercab/fleet_qpm/detail/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->b()Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailRouter;-><init>(Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;Lcom/ubercab/fleet_qpm/detail/b;Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->c:Ljava/lang/Object;

    .line 63
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_qpm/detail/b;
    .registers 11

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 70
    monitor-enter p0

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 72
    new-instance v0, Lcom/ubercab/fleet_qpm/detail/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->e()Lcom/ubercab/fleet_qpm/detail/b$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->h()Lcom/ubercab/fleet_qpm/detail/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->p()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->m()Lcom/uber/rib/core/screenstack/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->o()Laeg/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->k()Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->q()Ljava/util/Map;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_qpm/detail/b;-><init>(Lcom/ubercab/fleet_qpm/detail/b$a;Lcom/ubercab/fleet_qpm/detail/a;Lcom/ubercab/fleet_qpm/models/ItemModelUtil;Lcom/uber/rib/core/screenstack/f;Laeg/a;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->d:Ljava/lang/Object;

    .line 73
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/detail/b;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_qpm/detail/b$a;
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 81
    monitor-enter p0

    .line 82
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->f()Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->e:Ljava/lang/Object;

    .line 84
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/detail/b$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 91
    monitor-enter p0

    .line 92
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->a:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->f:Ljava/lang/Object;

    .line 94
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;

    return-object v0
.end method

.method g()Lagi/b;
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 101
    monitor-enter p0

    .line 102
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->l()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope$a;->a(Lcom/uber/rib/core/RibActivity;)Lagi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->g:Ljava/lang/Object;

    .line 104
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lagi/b;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_qpm/detail/a;
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 111
    monitor-enter p0

    .line 112
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->n()Lacc/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->i()Land/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->g()Lagi/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope$a;->a(Lacc/a;Land/b;Lagi/b;)Lcom/ubercab/fleet_qpm/detail/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->h:Ljava/lang/Object;

    .line 114
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/detail/a;

    return-object v0
.end method

.method i()Land/b;
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 121
    monitor-enter p0

    .line 122
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->f()Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope$a;->a(Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;)Land/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->i:Ljava/lang/Object;

    .line 124
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Land/b;

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->b:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->b:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;->b()Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->b:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;->c()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->b:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method n()Lacc/a;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->b:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;->e()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method o()Laeg/a;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->b:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;->f()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->b:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;->g()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl;->b:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
