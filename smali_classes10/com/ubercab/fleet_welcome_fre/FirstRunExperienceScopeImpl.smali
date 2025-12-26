.class public Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$b;,
        Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScope$a;

.field private final b:Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$a;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$b;-><init>(Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->a:Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScope$a;

    .line 23
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->c:Ljava/lang/Object;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->f:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->g:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->b:Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceRouter;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->b()Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceRouter;
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 48
    monitor-enter p0

    .line 49
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 50
    new-instance v0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->f()Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->c()Lcom/ubercab/fleet_welcome_fre/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceRouter;-><init>(Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;Lcom/ubercab/fleet_welcome_fre/c;)V

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->c:Ljava/lang/Object;

    .line 51
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceRouter;

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_welcome_fre/c;
    .registers 6

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 58
    monitor-enter p0

    .line 59
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 60
    new-instance v0, Lcom/ubercab/fleet_welcome_fre/c;

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->d()Lcom/ubercab/fleet_welcome_fre/c$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->j()Lagb/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_welcome_fre/c;-><init>(Lcom/ubercab/fleet_welcome_fre/c$a;Lcom/ubercab/analytics/core/e;Ljava/util/List;Lagb/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->d:Ljava/lang/Object;

    .line 61
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_welcome_fre/c;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_welcome_fre/c$a;
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 69
    monitor-enter p0

    .line 70
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->f()Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->e:Ljava/lang/Object;

    .line 72
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_welcome_fre/c$a;

    return-object v0
.end method

.method e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_welcome_fre/e;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->a:Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScope$a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScope$a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->f:Ljava/lang/Object;

    .line 82
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 89
    monitor-enter p0

    .line 90
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->a:Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScope$a;->a(Landroid/view/ViewGroup;Z)Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->g:Ljava/lang/Object;

    .line 92
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->b:Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Z
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->b:Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$a;->b()Z

    move-result v0

    return v0
.end method

.method i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->b:Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method j()Lagb/a;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl;->b:Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$a;->d()Lagb/a;

    move-result-object v0

    return-object v0
.end method
