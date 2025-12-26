.class public final Lcom/uber/sensors/fusion/core/model/ModelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkDistinctCoordNames([Ljava/lang/String;)V
    .registers 6

    .line 95
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/uber/sensors/fusion/core/model/-$$Lambda$vsK9hglUqFMFzEc5-2NxhYh5BBE12;->INSTANCE:Lcom/uber/sensors/fusion/core/model/-$$Lambda$vsK9hglUqFMFzEc5-2NxhYh5BBE12;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    .line 96
    array-length v2, p0

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_19

    return-void

    .line 97
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Coordinate names must be distinct: names="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hasAngles(Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;)Z
    .registers 2

    if-eqz p0, :cond_11

    .line 77
    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;->getAngles()[I

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;->getAngles()[I

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static hasAttitudes(Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;)Z
    .registers 2

    if-eqz p0, :cond_11

    .line 86
    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;->getAttitudes()[Lcom/uber/sensors/fusion/common/math/IntVector3;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 87
    invoke-interface {p0}, Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;->getAttitudes()[Lcom/uber/sensors/fusion/common/math/IntVector3;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static joinIdxs(Ljava/util/Collection;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 50
    aput v2, v0, v1

    move v1, v3

    goto :goto_b

    .line 52
    :cond_21
    invoke-static {v0}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->joinIdxs([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static varargs joinIdxs([I)[I
    .registers 7

    .line 21
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v0, :cond_f

    aget v4, p0, v2

    if-ltz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    if-nez v3, :cond_14

    .line 27
    sget-object p0, Lcom/uber/sensors/fusion/core/model/EuclideanCoords;->EMPTY_INTS:[I

    return-object p0

    .line 29
    :cond_14
    new-array v0, v3, [I

    .line 31
    array-length v2, p0

    const/4 v3, 0x0

    :goto_18
    if-ge v1, v2, :cond_26

    aget v4, p0, v1

    if-ltz v4, :cond_23

    add-int/lit8 v5, v3, 0x1

    .line 33
    aput v4, v0, v3

    move v3, v5

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 36
    :cond_26
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-object v0
.end method

.method public static varargs marginalize(Lcom/uber/sensors/fusion/core/model/Marginalizeable;[I)Lcom/uber/sensors/fusion/core/model/Marginalizeable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/uber/sensors/fusion/core/model/Marginalizeable<",
            "TT;>;>(TT;[I)TT;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    aget v3, p1, v2

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 69
    :cond_15
    invoke-interface {p0, v0}, Lcom/uber/sensors/fusion/core/model/Marginalizeable;->marginalize(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/model/Marginalizeable;

    move-result-object p0

    return-object p0
.end method
