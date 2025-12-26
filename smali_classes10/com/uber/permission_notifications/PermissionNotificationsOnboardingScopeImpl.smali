.class public Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$b;,
        Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a;

.field private final b:Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$b;-><init>(Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->a:Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->c:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->d:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->e:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->f:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->g:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->b:Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/permission_notifications/PermissionNotificationsOnboardingRouter;
    .registers 2

    .line 45
    invoke-virtual {p0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->b()Lcom/uber/permission_notifications/PermissionNotificationsOnboardingRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/permission_notifications/PermissionNotificationsOnboardingRouter;
    .registers 4

    .line 53
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 54
    monitor-enter p0

    .line 55
    :try_start_7
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 56
    new-instance v0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingRouter;

    invoke-virtual {p0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->d()Lcom/uber/rib/core/compose/root/ComposeRootView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->c()Lcom/uber/permission_notifications/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingRouter;-><init>(Lcom/uber/rib/core/compose/root/ComposeRootView;Lcom/uber/permission_notifications/c;)V

    iput-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->c:Ljava/lang/Object;

    .line 57
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingRouter;

    return-object v0
.end method

.method c()Lcom/uber/permission_notifications/c;
    .registers 10

    .line 63
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 64
    monitor-enter p0

    .line 65
    :try_start_7
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 66
    new-instance v0, Lcom/uber/permission_notifications/c;

    invoke-virtual {p0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->e()Lcom/uber/rib/core/compose/root/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->f()Lwl/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->j()Lut/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->i()Loe/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/permission_notifications/c;-><init>(Landroid/content/Context;Lcom/uber/rib/core/compose/root/a;Lwl/a;Lut/a;Loe/a;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->d:Ljava/lang/Object;

    .line 67
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/permission_notifications/c;

    return-object v0
.end method

.method d()Lcom/uber/rib/core/compose/root/ComposeRootView;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 74
    monitor-enter p0

    .line 75
    :try_start_7
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 76
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->a:Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a;

    invoke-virtual {p0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/compose/root/ComposeRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->e:Ljava/lang/Object;

    .line 77
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/compose/root/ComposeRootView;

    return-object v0
.end method

.method e()Lcom/uber/rib/core/compose/root/a;
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 84
    monitor-enter p0

    .line 85
    :try_start_7
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 86
    invoke-virtual {p0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->d()Lcom/uber/rib/core/compose/root/ComposeRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->f:Ljava/lang/Object;

    .line 87
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/compose/root/a;

    return-object v0
.end method

.method f()Lwl/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/a<",
            "Lcom/uber/permission_notifications/d;",
            "Lcom/uber/permission_notifications/b;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 95
    monitor-enter p0

    .line 96
    :try_start_7
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 97
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->a:Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a;

    invoke-virtual {p0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->k()Lzf/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScope$a;->a(Lzf/p;)Lwl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->g:Ljava/lang/Object;

    .line 98
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lwl/a;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->b:Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->b:Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Loe/a;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->b:Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;->c()Loe/a;

    move-result-object v0

    return-object v0
.end method

.method j()Lut/a;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->b:Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;->d()Lut/a;

    move-result-object v0

    return-object v0
.end method

.method k()Lzf/p;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->b:Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;->e()Lzf/p;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl;->b:Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/permission_notifications/PermissionNotificationsOnboardingScopeImpl$a;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
