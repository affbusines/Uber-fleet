.class public final synthetic Lcom/uber/sensors/fusion/core/common/b$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$ba_(Lcom/uber/sensors/fusion/core/common/b;)I
    .registers 2
    .param p0, "_this"    # Lcom/uber/sensors/fusion/core/common/b;

    .line 24
    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/common/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static $default$bb_(Lcom/uber/sensors/fusion/core/common/b;)Ljava/util/List;
    .registers 3
    .param p0, "_this"    # Lcom/uber/sensors/fusion/core/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/common/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/common/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static $default$iterator(Lcom/uber/sensors/fusion/core/common/b;)Ljava/util/Iterator;
    .registers 2
    .param p0, "_this"    # Lcom/uber/sensors/fusion/core/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/uber/sensors/fusion/core/common/b$1;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/common/b$1;-><init>(Lcom/uber/sensors/fusion/core/common/b;)V

    return-object v0
.end method
