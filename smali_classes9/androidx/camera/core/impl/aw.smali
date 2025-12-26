.class public Landroidx/camera/core/impl/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/o;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Landroidx/camera/core/impl/aw;->b:I

    return-void
.end method


# virtual methods
.method public synthetic a()Landroidx/camera/core/impl/an;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/o$-CC;->$default$a(Landroidx/camera/core/o;)Landroidx/camera/core/impl/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/p;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/p;

    .line 46
    instance-of v2, v1, Landroidx/camera/core/impl/y;

    const-string v3, "The camera info doesn\'t contain internal implementation."

    invoke-static {v2, v3}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 48
    move-object v2, v1

    check-cast v2, Landroidx/camera/core/impl/y;

    invoke-interface {v2}, Landroidx/camera/core/impl/y;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/impl/aw;->b:I

    if-ne v2, v3, :cond_9

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_31
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 60
    iget v0, p0, Landroidx/camera/core/impl/aw;->b:I

    return v0
.end method
