.class public Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$b;,
        Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope$a;

.field private final b:Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$b;-><init>(Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->a:Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope$a;

    .line 22
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->c:Ljava/lang/Object;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->d:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->e:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->f:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->b:Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/usnap/camera_error/USnapCameraErrorRouter;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->c()Lcom/ubercab/usnap/camera_error/USnapCameraErrorRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/usnap/camera_error/USnapCameraErrorRouter;
    .registers 5

    .line 44
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 45
    monitor-enter p0

    .line 46
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 47
    new-instance v0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorRouter;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->b()Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->f()Lcom/ubercab/usnap/camera_error/USnapCameraErrorView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->d()Lcom/ubercab/usnap/camera_error/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorRouter;-><init>(Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;Lcom/ubercab/usnap/camera_error/USnapCameraErrorView;Lcom/ubercab/usnap/camera_error/a;)V

    iput-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->c:Ljava/lang/Object;

    .line 48
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/usnap/camera_error/a;
    .registers 6

    .line 54
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 55
    monitor-enter p0

    .line 56
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 57
    new-instance v0, Lcom/ubercab/usnap/camera_error/a;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->e()Lcom/ubercab/usnap/camera_error/a$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->i()Lcom/ubercab/usnap/camera_error/a$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->j()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/usnap/camera_error/a;-><init>(Lcom/ubercab/usnap/camera_error/a$b;Lcom/ubercab/usnap/camera_error/a$a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/usnap/model/USnapConfig;)V

    iput-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->d:Ljava/lang/Object;

    .line 58
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/camera_error/a;

    return-object v0
.end method

.method e()Lcom/ubercab/usnap/camera_error/a$b;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 66
    monitor-enter p0

    .line 67
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->f()Lcom/ubercab/usnap/camera_error/USnapCameraErrorView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->e:Ljava/lang/Object;

    .line 69
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/camera_error/a$b;

    return-object v0
.end method

.method f()Lcom/ubercab/usnap/camera_error/USnapCameraErrorView;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 76
    monitor-enter p0

    .line 77
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 78
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->a:Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope$a;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/usnap/camera_error/USnapCameraErrorView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->f:Ljava/lang/Object;

    .line 79
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->b:Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->b:Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;->b()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/usnap/camera_error/a$a;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->b:Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;->c()Lcom/ubercab/usnap/camera_error/a$a;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl;->b:Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;->d()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method
