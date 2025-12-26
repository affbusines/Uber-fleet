.class public Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$b;,
        Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope$b;

.field private final b:Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$a;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$b;-><init>(Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->a:Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope$b;

    .line 20
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->c:Ljava/lang/Object;

    .line 22
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->d:Ljava/lang/Object;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->e:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->f:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->b:Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionRouter;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->c()Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionRouter;
    .registers 5

    .line 42
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 43
    monitor-enter p0

    .line 44
    :try_start_7
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 45
    new-instance v0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionRouter;

    invoke-virtual {p0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->b()Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->f()Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->d()Lcom/uber/partner_onboarding_blocking_permission/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionRouter;-><init>(Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;Lcom/uber/partner_onboarding_blocking_permission/b;)V

    iput-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->c:Ljava/lang/Object;

    .line 46
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionRouter;

    return-object v0
.end method

.method d()Lcom/uber/partner_onboarding_blocking_permission/b;
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 53
    monitor-enter p0

    .line 54
    :try_start_7
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 55
    new-instance v0, Lcom/uber/partner_onboarding_blocking_permission/b;

    invoke-virtual {p0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->h()Lcom/uber/partner_onboarding_blocking_permission/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->e()Lcom/uber/partner_onboarding_blocking_permission/b$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->i()Lcom/uber/partner_onboarding_blocking_permission/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/partner_onboarding_blocking_permission/b;-><init>(Lcom/uber/partner_onboarding_blocking_permission/a;Lcom/uber/partner_onboarding_blocking_permission/b$a;Lcom/uber/partner_onboarding_blocking_permission/c;)V

    iput-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->d:Ljava/lang/Object;

    .line 56
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/partner_onboarding_blocking_permission/b;

    return-object v0
.end method

.method e()Lcom/uber/partner_onboarding_blocking_permission/b$a;
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 64
    monitor-enter p0

    .line 65
    :try_start_7
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 66
    invoke-virtual {p0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->f()Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->e:Ljava/lang/Object;

    .line 67
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/partner_onboarding_blocking_permission/b$a;

    return-object v0
.end method

.method f()Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 74
    monitor-enter p0

    .line 75
    :try_start_7
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 76
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->a:Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope$b;

    invoke-virtual {p0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope$b;->a(Landroid/view/ViewGroup;)Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->b:Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/partner_onboarding_blocking_permission/a;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->b:Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$a;->b()Lcom/uber/partner_onboarding_blocking_permission/a;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/partner_onboarding_blocking_permission/c;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl;->b:Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScopeImpl$a;->c()Lcom/uber/partner_onboarding_blocking_permission/c;

    move-result-object v0

    return-object v0
.end method
