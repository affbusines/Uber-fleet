.class public Lab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bg;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {}, Lab/c;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 44
    new-instance v1, Lab/c;

    invoke-direct {v1}, Lab/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_13
    invoke-static {}, Lab/f;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 47
    new-instance v1, Lab/f;

    invoke-direct {v1}, Lab/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    return-object v0
.end method
