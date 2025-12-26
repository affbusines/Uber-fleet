.class public Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$b;,
        Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope$a;

.field private final b:Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$a;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$b;-><init>(Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->a:Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope$a;

    .line 23
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->c:Ljava/lang/Object;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->f:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorRouter;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->c()Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorRouter;
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 46
    monitor-enter p0

    .line 47
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 48
    new-instance v0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorRouter;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->b()Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->f()Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->d()Lcom/ubercab/photo_flow/step/upload/error/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorRouter;-><init>(Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope;Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;Lcom/ubercab/photo_flow/step/upload/error/a;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->c:Ljava/lang/Object;

    .line 49
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/photo_flow/step/upload/error/a;
    .registers 6

    .line 55
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 56
    monitor-enter p0

    .line 57
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 58
    new-instance v0, Lcom/ubercab/photo_flow/step/upload/error/a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->i()Lcom/ubercab/photo_flow/step/upload/error/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->h()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->f()Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->e()Lcom/uber/rib/core/h;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/photo_flow/step/upload/error/a;-><init>(Lcom/ubercab/photo_flow/step/upload/error/a$a;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;Lcom/uber/rib/core/h;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->d:Ljava/lang/Object;

    .line 59
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/upload/error/a;

    return-object v0
.end method

.method e()Lcom/uber/rib/core/h;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 66
    monitor-enter p0

    .line 67
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 68
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->e:Ljava/lang/Object;

    .line 69
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/h;

    return-object v0
.end method

.method f()Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 76
    monitor-enter p0

    .line 77
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 78
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->a:Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope$a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/photo_flow/setting/b;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$a;->b()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/photo_flow/step/upload/error/a$a;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$a;->c()Lcom/ubercab/photo_flow/step/upload/error/a$a;

    move-result-object v0

    return-object v0
.end method
