.class public Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$b;,
        Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;

.field private final b:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$b;-><init>(Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->a:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->c:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->d:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->e:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->f:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->g:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->h:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->i:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->j:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->k:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->l:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->m:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;
    .registers 2

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->e()Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/home/card/appointments/e;
    .registers 10

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 70
    monitor-enter p0

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 72
    new-instance v0, Lcom/ubercab/help/feature/home/card/appointments/e;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->d()Lcom/ubercab/help/feature/home/card/appointments/h;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->t()Lahu/l;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->f()Lcom/ubercab/help/feature/home/card/appointments/d;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->i()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->q()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->s()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/help/feature/home/card/appointments/e;-><init>(Lcom/ubercab/help/feature/home/card/appointments/h;Lahu/l;Lcom/ubercab/help/feature/home/card/appointments/d;Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->c:Ljava/lang/Object;

    .line 73
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/card/appointments/e;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/home/card/appointments/h;
    .registers 11

    .line 79
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 82
    new-instance v0, Lcom/ubercab/help/feature/home/card/appointments/h;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->g()Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->i()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->h()Lcom/ubercab/help/feature/in_person/aa;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->q()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->j()Lcom/ubercab/help/feature/home/card/appointments/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->l()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->k()Lorg/threeten/bp/k;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/help/feature/home/card/appointments/h;-><init>(Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;Lcom/ubercab/help/feature/in_person/aa;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/home/card/appointments/a;Landroid/content/res/Resources;Lorg/threeten/bp/k;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->d:Ljava/lang/Object;

    .line 83
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/card/appointments/h;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;
    .registers 6

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 92
    new-instance v0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->g()Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->c()Lcom/ubercab/help/feature/home/card/appointments/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->b()Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->p()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;-><init>(Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;Lcom/ubercab/help/feature/home/card/appointments/e;Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->e:Ljava/lang/Object;

    .line 93
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsRouter;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/home/card/appointments/d;
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 100
    monitor-enter p0

    .line 101
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->a:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->o()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;->a(Lvi/o;)Lcom/ubercab/help/feature/home/card/appointments/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->f:Ljava/lang/Object;

    .line 103
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/card/appointments/d;

    return-object v0
.end method

.method g()Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 110
    monitor-enter p0

    .line 111
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->a:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->g:Ljava/lang/Object;

    .line 113
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;

    return-object v0
.end method

.method h()Lcom/ubercab/help/feature/in_person/aa;
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 120
    monitor-enter p0

    .line 121
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->a:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->g()Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;->a(Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;)Lcom/ubercab/help/feature/in_person/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/aa;

    return-object v0
.end method

.method i()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;
    .registers 4

    .line 139
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 140
    monitor-enter p0

    .line 141
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 142
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->a:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->s()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->r()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/config/HelpClientName;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->j:Ljava/lang/Object;

    .line 143
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    return-object v0
.end method

.method j()Lcom/ubercab/help/feature/home/card/appointments/a;
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 150
    monitor-enter p0

    .line 151
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 152
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->a:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->n()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;->a(Ltq/a;)Lcom/ubercab/help/feature/home/card/appointments/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->k:Ljava/lang/Object;

    .line 153
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/home/card/appointments/a;

    return-object v0
.end method

.method k()Lorg/threeten/bp/k;
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 160
    monitor-enter p0

    .line 161
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 162
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->a:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;->a()Lorg/threeten/bp/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->l:Ljava/lang/Object;

    .line 163
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lorg/threeten/bp/k;

    return-object v0
.end method

.method l()Landroid/content/res/Resources;
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 170
    monitor-enter p0

    .line 171
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 172
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->a:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->g()Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScope$a;->b(Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsView;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->m:Ljava/lang/Object;

    .line 173
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method m()Landroid/view/ViewGroup;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method n()Ltq/a;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;->c()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;->f()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;->g()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    return-object v0
.end method

.method t()Lahu/l;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl;->b:Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/card/appointments/HelpHomeCardAppointmentsScopeImpl$a;->h()Lahu/l;

    move-result-object v0

    return-object v0
.end method
