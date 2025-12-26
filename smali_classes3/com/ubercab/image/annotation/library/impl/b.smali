.class Lcom/ubercab/image/annotation/library/impl/b;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/image/annotation/library/impl/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lajk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/image/annotation/library/impl/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lajk/a;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/b;->b:Ljava/util/List;

    monitor-enter v0

    .line 35
    :try_start_3
    iget-object v1, p0, Lcom/ubercab/image/annotation/library/impl/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    iget-object v1, p0, Lcom/ubercab/image/annotation/library/impl/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_12

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/image/annotation/library/impl/b;->invalidate()V

    return-void

    :catchall_12
    move-exception p1

    .line 37
    monitor-exit v0

    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 23
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/b;->b:Ljava/util/List;

    monitor-enter v0

    .line 24
    :try_start_3
    iget-object v1, p0, Lcom/ubercab/image/annotation/library/impl/b;->b:Ljava/util/List;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 25
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1f

    .line 27
    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajk/a;

    .line 28
    invoke-interface {v1, p1}, Lajk/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_1e
    return-void

    :catchall_1f
    move-exception p1

    .line 25
    monitor-exit v0

    goto :goto_23

    :goto_22
    throw p1

    :goto_23
    goto :goto_22
.end method
