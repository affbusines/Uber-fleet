.class public Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$b;,
        Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScope$a;

.field private final b:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$a;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$b;-><init>(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->a:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScope$a;

    .line 22
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->c:Ljava/lang/Object;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->d:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->e:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->f:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->b:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewRouter;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->b()Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewRouter;
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 45
    monitor-enter p0

    .line 46
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 47
    new-instance v0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewRouter;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->e()Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->c()Lcom/ubercab/photo_flow/step/preview_basic/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewRouter;-><init>(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;Lcom/ubercab/photo_flow/step/preview_basic/c;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->c:Ljava/lang/Object;

    .line 48
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewRouter;

    return-object v0
.end method

.method c()Lcom/ubercab/photo_flow/step/preview_basic/c;
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 55
    monitor-enter p0

    .line 56
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 57
    new-instance v0, Lcom/ubercab/photo_flow/step/preview_basic/c;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->d()Lcom/ubercab/photo_flow/step/preview_basic/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->g()Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->h()Lapf/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/photo_flow/step/preview_basic/c;-><init>(Lcom/ubercab/photo_flow/step/preview_basic/d;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->d:Ljava/lang/Object;

    .line 58
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/preview_basic/c;

    return-object v0
.end method

.method d()Lcom/ubercab/photo_flow/step/preview_basic/d;
    .registers 5

    .line 64
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 65
    monitor-enter p0

    .line 66
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 67
    new-instance v0, Lcom/ubercab/photo_flow/step/preview_basic/d;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->e()Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->g()Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->i()Lcom/ubercab/photo_flow/step/preview_basic/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/photo_flow/step/preview_basic/d;-><init>(Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;Lcom/ubercab/photo_flow/model/PhotoResult;Lcom/ubercab/photo_flow/step/preview_basic/b;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->e:Ljava/lang/Object;

    .line 68
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/preview_basic/d;

    return-object v0
.end method

.method e()Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 77
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->a:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScope$a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->f:Ljava/lang/Object;

    .line 78
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;

    return-object v0
.end method

.method f()Landroid/view/ViewGroup;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->b:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->b:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$a;->b()Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v0

    return-object v0
.end method

.method h()Lapf/c;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->b:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$a;->c()Lapf/c;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/photo_flow/step/preview_basic/b;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl;->b:Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewScopeImpl$a;->d()Lcom/ubercab/photo_flow/step/preview_basic/b;

    move-result-object v0

    return-object v0
.end method
