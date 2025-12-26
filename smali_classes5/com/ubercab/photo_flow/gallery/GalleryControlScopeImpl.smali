.class public Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/gallery/GalleryControlScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$b;,
        Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/gallery/GalleryControlScope$a;

.field private final b:Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$b;-><init>(Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->a:Lcom/ubercab/photo_flow/gallery/GalleryControlScope$a;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->c:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->d:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->e:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->f:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->b:Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->c()Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/photo_flow/gallery/GalleryControlScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 53
    monitor-enter p0

    .line 54
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 55
    new-instance v0, Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->b()Lcom/ubercab/photo_flow/gallery/GalleryControlScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->d()Lcom/ubercab/photo_flow/gallery/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;-><init>(Lcom/ubercab/photo_flow/gallery/GalleryControlScope;Lcom/ubercab/photo_flow/gallery/a;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->c:Ljava/lang/Object;

    .line 56
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/photo_flow/gallery/a;
    .registers 15

    .line 62
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_46

    .line 63
    monitor-enter p0

    .line 64
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_41

    .line 65
    new-instance v0, Lcom/ubercab/photo_flow/gallery/a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->h()Lcom/uber/rib/core/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->n()Lapd/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->k()Ladg/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->f()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->o()Lcom/ubercab/photo_flow/gallery/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->l()Lcom/ubercab/photo_flow/c;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->m()Lcom/ubercab/photo_flow/e;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->i()Lcom/uber/rib/core/au;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->e()Lcom/uber/rib/core/h;

    move-result-object v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/photo_flow/gallery/a;-><init>(Lcom/uber/rib/core/b;Lapd/a;Ladg/a;Landroid/content/Context;Lcom/ubercab/photo_flow/gallery/b;Lcom/ubercab/analytics/core/e;Lcom/ubercab/photo_flow/c;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;Lcom/ubercab/photo_flow/e;Lcom/uber/rib/core/au;Lcom/uber/rib/core/h;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->d:Ljava/lang/Object;

    .line 66
    :cond_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_43

    goto :goto_46

    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/gallery/a;

    return-object v0
.end method

.method e()Lcom/uber/rib/core/h;
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 73
    monitor-enter p0

    .line 74
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 75
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->e:Ljava/lang/Object;

    .line 76
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/h;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->b:Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->b:Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/b;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->b:Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;->c()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/au;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->b:Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;->d()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->b:Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method k()Ladg/a;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->b:Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;->f()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/photo_flow/c;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->b:Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;->g()Lcom/ubercab/photo_flow/c;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/photo_flow/e;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->b:Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;->h()Lcom/ubercab/photo_flow/e;

    move-result-object v0

    return-object v0
.end method

.method n()Lapd/a;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->b:Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;->i()Lapd/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/photo_flow/gallery/b;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;->b:Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;->j()Lcom/ubercab/photo_flow/gallery/b;

    move-result-object v0

    return-object v0
.end method
