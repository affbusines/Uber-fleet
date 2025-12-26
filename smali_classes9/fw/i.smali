.class public Lfw/i;
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
.field private final a:Lfw/b;

.field private final b:Lfw/b;


# direct methods
.method public constructor <init>(Lfw/b;Lfw/b;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfw/i;->a:Lfw/b;

    .line 19
    iput-object p2, p0, Lfw/i;->b:Lfw/b;

    return-void
.end method


# virtual methods
.method public a()Lft/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lft/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lft/n;

    iget-object v1, p0, Lfw/i;->a:Lfw/b;

    .line 34
    invoke-virtual {v1}, Lfw/b;->a()Lft/a;

    move-result-object v1

    iget-object v2, p0, Lfw/i;->b:Lfw/b;

    invoke-virtual {v2}, Lfw/b;->a()Lft/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lft/n;-><init>(Lft/a;Lft/a;)V

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 29
    iget-object v0, p0, Lfw/i;->a:Lfw/b;

    invoke-virtual {v0}, Lfw/b;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lfw/i;->b:Lfw/b;

    invoke-virtual {v0}, Lfw/b;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
