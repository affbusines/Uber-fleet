.class public Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/setting/PhotoPermissionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$b;,
        Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/setting/PhotoPermissionScope$a;

.field private final b:Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$b;-><init>(Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->a:Lcom/ubercab/photo_flow/setting/PhotoPermissionScope$a;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->c:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->e:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->f:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->b:Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/photo_flow/setting/PhotoPermissionRouter;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->c()Lcom/ubercab/photo_flow/setting/PhotoPermissionRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/photo_flow/setting/PhotoPermissionScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/photo_flow/setting/PhotoPermissionRouter;
    .registers 5

    .line 47
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 48
    monitor-enter p0

    .line 49
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 50
    new-instance v0, Lcom/ubercab/photo_flow/setting/PhotoPermissionRouter;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->b()Lcom/ubercab/photo_flow/setting/PhotoPermissionScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->f()Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->d()Lcom/ubercab/photo_flow/setting/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/photo_flow/setting/PhotoPermissionRouter;-><init>(Lcom/ubercab/photo_flow/setting/PhotoPermissionScope;Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;Lcom/ubercab/photo_flow/setting/c;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/setting/PhotoPermissionRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/photo_flow/setting/c;
    .registers 11

    .line 57
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 58
    monitor-enter p0

    .line 59
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 60
    new-instance v0, Lcom/ubercab/photo_flow/setting/c;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->k()Lcom/ubercab/photo_flow/setting/c$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->j()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->l()Lcom/ubercab/photo_flow/setting/c$b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->i()Lapc/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->f()Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->e()Lcom/uber/rib/core/h;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/photo_flow/setting/c;-><init>(Landroid/content/Context;Lcom/ubercab/photo_flow/setting/c$a;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/setting/c$b;Lapc/a;Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;Lcom/uber/rib/core/h;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->d:Ljava/lang/Object;

    .line 61
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/setting/c;

    return-object v0
.end method

.method e()Lcom/uber/rib/core/h;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 68
    monitor-enter p0

    .line 69
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 70
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->e:Ljava/lang/Object;

    .line 71
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/h;

    return-object v0
.end method

.method f()Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 78
    monitor-enter p0

    .line 79
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 80
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->a:Lcom/ubercab/photo_flow/setting/PhotoPermissionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->f:Ljava/lang/Object;

    .line 81
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->b:Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->b:Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lapc/a;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->b:Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;->c()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/photo_flow/setting/b;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->b:Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;->d()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/photo_flow/setting/c$a;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->b:Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;->e()Lcom/ubercab/photo_flow/setting/c$a;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/photo_flow/setting/c$b;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl;->b:Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;->f()Lcom/ubercab/photo_flow/setting/c$b;

    move-result-object v0

    return-object v0
.end method
