.class public Lfw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfw/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfw/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lft/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lft/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lfw/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/a;

    invoke-virtual {v0}, Lgd/a;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 32
    new-instance v0, Lft/k;

    iget-object v1, p0, Lfw/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lft/k;-><init>(Ljava/util/List;)V

    return-object v0

    .line 34
    :cond_17
    new-instance v0, Lft/j;

    iget-object v1, p0, Lfw/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lft/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Z
    .registers 4

    .line 26
    iget-object v0, p0, Lfw/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Lfw/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/a;

    invoke-virtual {v0}, Lgd/a;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lfw/e;->a:Ljava/util/List;

    return-object v0
.end method
