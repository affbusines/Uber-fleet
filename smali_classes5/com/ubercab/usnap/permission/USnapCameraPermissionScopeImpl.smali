.class public Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/permission/USnapCameraPermissionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$b;,
        Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/usnap/permission/USnapCameraPermissionScope$a;

.field private final b:Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$b;-><init>(Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->a:Lcom/ubercab/usnap/permission/USnapCameraPermissionScope$a;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->c:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->d:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->e:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->f:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->b:Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/usnap/permission/USnapCameraPermissionRouter;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->c()Lcom/ubercab/usnap/permission/USnapCameraPermissionRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/usnap/permission/USnapCameraPermissionScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/usnap/permission/USnapCameraPermissionRouter;
    .registers 5

    .line 48
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 49
    monitor-enter p0

    .line 50
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 51
    new-instance v0, Lcom/ubercab/usnap/permission/USnapCameraPermissionRouter;

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->b()Lcom/ubercab/usnap/permission/USnapCameraPermissionScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->f()Lcom/ubercab/usnap/permission/USnapCameraPermissionView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->d()Lcom/ubercab/usnap/permission/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/usnap/permission/USnapCameraPermissionRouter;-><init>(Lcom/ubercab/usnap/permission/USnapCameraPermissionScope;Lcom/ubercab/usnap/permission/USnapCameraPermissionView;Lcom/ubercab/usnap/permission/a;)V

    iput-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->c:Ljava/lang/Object;

    .line 52
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/permission/USnapCameraPermissionRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/usnap/permission/a;
    .registers 11

    .line 58
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 61
    new-instance v0, Lcom/ubercab/usnap/permission/a;

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->e()Lcom/ubercab/usnap/permission/a$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->k()Lapc/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->m()Lcom/ubercab/usnap/permission/a$a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->i()Lcom/google/common/base/Optional;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->l()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/usnap/permission/a;-><init>(Lcom/ubercab/usnap/permission/a$b;Landroid/content/Context;Lapc/a;Lcom/ubercab/usnap/permission/a$a;Lcom/ubercab/analytics/core/e;Lcom/google/common/base/Optional;Lcom/ubercab/usnap/model/USnapConfig;)V

    iput-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->d:Ljava/lang/Object;

    .line 62
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/permission/a;

    return-object v0
.end method

.method e()Lcom/ubercab/usnap/permission/a$b;
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 70
    monitor-enter p0

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->f()Lcom/ubercab/usnap/permission/USnapCameraPermissionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/permission/a$b;

    return-object v0
.end method

.method f()Lcom/ubercab/usnap/permission/USnapCameraPermissionView;
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 82
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->a:Lcom/ubercab/usnap/permission/USnapCameraPermissionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/usnap/permission/USnapCameraPermissionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->f:Ljava/lang/Object;

    .line 83
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/permission/USnapCameraPermissionView;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->b:Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->b:Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/permission/USnapCameraPermissionContentView;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->b:Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->b:Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method k()Lapc/a;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->b:Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;->e()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->b:Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;->f()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/usnap/permission/a$a;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl;->b:Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;->g()Lcom/ubercab/usnap/permission/a$a;

    move-result-object v0

    return-object v0
.end method
