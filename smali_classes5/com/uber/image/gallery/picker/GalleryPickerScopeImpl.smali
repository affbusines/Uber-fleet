.class public Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/image/gallery/picker/GalleryPickerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$b;,
        Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/image/gallery/picker/GalleryPickerScope$a;

.field private final b:Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$b;-><init>(Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->a:Lcom/uber/image/gallery/picker/GalleryPickerScope$a;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->c:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->d:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->b:Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/image/gallery/picker/GalleryPickerRouter;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->c()Lcom/uber/image/gallery/picker/GalleryPickerRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/image/gallery/picker/GalleryPickerScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/image/gallery/picker/GalleryPickerRouter;
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 43
    monitor-enter p0

    .line 44
    :try_start_7
    iget-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 45
    new-instance v0, Lcom/uber/image/gallery/picker/GalleryPickerRouter;

    invoke-virtual {p0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->b()Lcom/uber/image/gallery/picker/GalleryPickerScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->d()Lcom/uber/image/gallery/picker/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/image/gallery/picker/GalleryPickerRouter;-><init>(Lcom/uber/image/gallery/picker/GalleryPickerScope;Lcom/uber/image/gallery/picker/c;)V

    iput-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->c:Ljava/lang/Object;

    .line 46
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/image/gallery/picker/GalleryPickerRouter;

    return-object v0
.end method

.method d()Lcom/uber/image/gallery/picker/c;
    .registers 10

    .line 52
    iget-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 53
    monitor-enter p0

    .line 54
    :try_start_7
    iget-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 55
    new-instance v0, Lcom/uber/image/gallery/picker/c;

    invoke-virtual {p0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->h()Lcom/uber/rib/core/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->i()Lcom/uber/rib/core/au;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->g()Lcom/uber/image/gallery/picker/d;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->f()Lcom/uber/image/gallery/picker/b;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/image/gallery/picker/c;-><init>(Lcom/uber/rib/core/b;Landroid/content/Context;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/au;Lcom/uber/image/gallery/picker/d;Lcom/uber/image/gallery/picker/b;)V

    iput-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->d:Ljava/lang/Object;

    .line 56
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/image/gallery/picker/c;

    return-object v0
.end method

.method e()Landroid/content/Context;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->b:Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/image/gallery/picker/b;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->b:Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;->b()Lcom/uber/image/gallery/picker/b;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/image/gallery/picker/d;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->b:Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;->c()Lcom/uber/image/gallery/picker/d;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/b;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->b:Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;->d()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/au;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->b:Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;->e()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;->b:Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
