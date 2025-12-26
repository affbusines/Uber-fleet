.class public abstract Landroidx/camera/core/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/aa$a;
    }
.end annotation


# instance fields
.field protected final a:Landroidx/camera/core/ai;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/aa$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/camera/core/ai;)V
    .registers 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/aa;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/aa;->c:Ljava/util/Set;

    .line 58
    iput-object p1, p0, Landroidx/camera/core/aa;->a:Landroidx/camera/core/ai;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 2

    .line 70
    iget-object v0, p0, Landroidx/camera/core/aa;->a:Landroidx/camera/core/ai;

    invoke-interface {v0}, Landroidx/camera/core/ai;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 3

    .line 75
    iget-object v0, p0, Landroidx/camera/core/aa;->a:Landroidx/camera/core/ai;

    invoke-interface {v0, p1}, Landroidx/camera/core/ai;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroidx/camera/core/aa$a;)V
    .registers 4

    .line 118
    iget-object v0, p0, Landroidx/camera/core/aa;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/aa;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()I
    .registers 2

    .line 80
    iget-object v0, p0, Landroidx/camera/core/aa;->a:Landroidx/camera/core/ai;

    invoke-interface {v0}, Landroidx/camera/core/ai;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    .line 85
    iget-object v0, p0, Landroidx/camera/core/aa;->a:Landroidx/camera/core/ai;

    invoke-interface {v0}, Landroidx/camera/core/ai;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2

    .line 63
    iget-object v0, p0, Landroidx/camera/core/aa;->a:Landroidx/camera/core/ai;

    invoke-interface {v0}, Landroidx/camera/core/ai;->close()V

    .line 64
    invoke-virtual {p0}, Landroidx/camera/core/aa;->h()V

    return-void
.end method

.method public d()I
    .registers 2

    .line 90
    iget-object v0, p0, Landroidx/camera/core/aa;->a:Landroidx/camera/core/ai;

    invoke-interface {v0}, Landroidx/camera/core/ai;->d()I

    move-result v0

    return v0
.end method

.method public e()[Landroidx/camera/core/ai$a;
    .registers 2

    .line 96
    iget-object v0, p0, Landroidx/camera/core/aa;->a:Landroidx/camera/core/ai;

    invoke-interface {v0}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/camera/core/ah;
    .registers 2

    .line 102
    iget-object v0, p0, Landroidx/camera/core/aa;->a:Landroidx/camera/core/ai;

    invoke-interface {v0}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/media/Image;
    .registers 2

    .line 109
    iget-object v0, p0, Landroidx/camera/core/aa;->a:Landroidx/camera/core/ai;

    invoke-interface {v0}, Landroidx/camera/core/ai;->g()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .registers 4

    .line 126
    iget-object v0, p0, Landroidx/camera/core/aa;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/camera/core/aa;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_20

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/aa$a;

    .line 133
    invoke-interface {v1, p0}, Landroidx/camera/core/aa$a;->onImageClose(Landroidx/camera/core/ai;)V

    goto :goto_f

    :cond_1f
    return-void

    :catchall_20
    move-exception v1

    .line 131
    monitor-exit v0

    goto :goto_24

    :goto_23
    throw v1

    :goto_24
    goto :goto_23
.end method
