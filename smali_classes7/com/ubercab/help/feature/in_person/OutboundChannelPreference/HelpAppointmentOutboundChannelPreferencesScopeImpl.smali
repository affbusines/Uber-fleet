.class public Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$b;,
        Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScope$a;

.field private final b:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$a;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$b;-><init>(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->a:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScope$a;

    .line 22
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->c:Ljava/lang/Object;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->d:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->e:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->f:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->g:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->b:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->c()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;
    .registers 5

    .line 47
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 48
    monitor-enter p0

    .line 49
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 50
    new-instance v0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->g()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->d()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->b()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;-><init>(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesView;Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScope;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->c:Ljava/lang/Object;

    .line 51
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;
    .registers 6

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 61
    new-instance v0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->f()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->e()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->i()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;-><init>(Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c$a;Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->d:Ljava/lang/Object;

    .line 62
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c$a;
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 70
    monitor-enter p0

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->g()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/c$a;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 81
    monitor-enter p0

    .line 82
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 83
    new-instance v0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;-><init>(Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->f:Ljava/lang/Object;

    .line 84
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/b;

    return-object v0
.end method

.method g()Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesView;
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 91
    monitor-enter p0

    .line 92
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->a:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesView;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->b:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->b:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/support/OutboundChannelPreferences;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl;->b:Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/in_person/OutboundChannelPreference/HelpAppointmentOutboundChannelPreferencesScopeImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
