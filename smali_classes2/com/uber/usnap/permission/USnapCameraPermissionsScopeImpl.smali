.class public Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/permission/USnapCameraPermissionsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$b;,
        Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/usnap/permission/USnapCameraPermissionsScope$a;

.field private final b:Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$b;-><init>(Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->a:Lcom/uber/usnap/permission/USnapCameraPermissionsScope$a;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->c:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->d:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->e:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->f:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->g:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->b:Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/ViewRouter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->d()Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/usnap/permission/USnapCameraPermissionsScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/usnap/permission/USnapCameraPermissionsRouter;
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 51
    monitor-enter p0

    .line 52
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 53
    new-instance v0, Lcom/uber/usnap/permission/USnapCameraPermissionsRouter;

    invoke-virtual {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->b()Lcom/uber/usnap/permission/USnapCameraPermissionsScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->g()Lcom/uber/usnap/permission/USnapCameraPermissionsView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->e()Lcom/uber/usnap/permission/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/usnap/permission/USnapCameraPermissionsRouter;-><init>(Lcom/uber/usnap/permission/USnapCameraPermissionsScope;Lcom/uber/usnap/permission/USnapCameraPermissionsView;Lcom/uber/usnap/permission/a;)V

    iput-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->c:Ljava/lang/Object;

    .line 54
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/permission/USnapCameraPermissionsRouter;

    return-object v0
.end method

.method d()Lcom/uber/rib/core/ViewRouter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 61
    monitor-enter p0

    .line 62
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 63
    invoke-virtual {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->c()Lcom/uber/usnap/permission/USnapCameraPermissionsRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->d:Ljava/lang/Object;

    .line 64
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/ViewRouter;

    return-object v0
.end method

.method e()Lcom/uber/usnap/permission/a;
    .registers 10

    .line 70
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 71
    monitor-enter p0

    .line 72
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 73
    new-instance v0, Lcom/uber/usnap/permission/a;

    invoke-virtual {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->f()Lcom/uber/usnap/permission/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->j()Laac/i;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->l()Lcom/uber/usnap/permission/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->m()Lapc/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->h()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->k()Laad/f;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/usnap/permission/a;-><init>(Lcom/uber/usnap/permission/a$a;Laac/i;Lcom/uber/usnap/permission/b;Lapc/a;Landroid/content/Context;Laad/f;)V

    iput-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->e:Ljava/lang/Object;

    .line 74
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/permission/a;

    return-object v0
.end method

.method f()Lcom/uber/usnap/permission/a$a;
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 81
    monitor-enter p0

    .line 82
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 83
    invoke-virtual {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->g()Lcom/uber/usnap/permission/USnapCameraPermissionsView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/permission/a$a;

    return-object v0
.end method

.method g()Lcom/uber/usnap/permission/USnapCameraPermissionsView;
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 91
    monitor-enter p0

    .line 92
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 93
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->a:Lcom/uber/usnap/permission/USnapCameraPermissionsScope$a;

    invoke-virtual {p0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/usnap/permission/USnapCameraPermissionsScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/usnap/permission/USnapCameraPermissionsView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/permission/USnapCameraPermissionsView;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->b:Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->b:Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Laac/i;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->b:Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;->c()Laac/i;

    move-result-object v0

    return-object v0
.end method

.method k()Laad/f;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->b:Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;->d()Laad/f;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/usnap/permission/b;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->b:Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;->e()Lcom/uber/usnap/permission/b;

    move-result-object v0

    return-object v0
.end method

.method m()Lapc/a;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;->b:Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;->f()Lapc/a;

    move-result-object v0

    return-object v0
.end method
