.class public final Lcom/uber/sensors/fusion/core/gps/meta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;Lcom/uber/sensors/fusion/core/model/StateSpace;[I)Lcom/uber/sensors/fusion/common/geo/GeoCoord;
    .registers 5

    .line 249
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosXY()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 252
    :cond_8
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->a()[D

    move-result-object p0

    .line 253
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result v0

    aget v0, p2, v0

    aget-wide v0, p0, v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosX()I

    move-result p1

    aget p1, p2, p1

    aget-wide p1, p0, p1

    invoke-static {v0, v1, p1, p2}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->a(DD)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;
    .registers 5

    if-eqz p0, :cond_3a

    .line 34
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a()[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_a

    goto :goto_3a

    .line 37
    :cond_a
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a()[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 39
    sget-object p0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->a:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    return-object p0

    .line 43
    :cond_15
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a()[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    move-result-object p0

    const/4 v0, 0x0

    .line 45
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->b()[D

    move-result-object v0

    const/4 v2, 0x1

    .line 46
    :goto_21
    array-length v3, p0

    if-ge v1, v3, :cond_32

    .line 47
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->b()[D

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    and-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_32
    if-eqz v2, :cond_37

    .line 49
    sget-object p0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->c:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    goto :goto_39

    :cond_37
    sget-object p0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->b:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    :goto_39
    return-object p0

    .line 35
    :cond_3a
    :goto_3a
    sget-object p0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->d:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    return-object p0
.end method

.method public static a(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;
    .registers 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 84
    invoke-static {p0, v0, v1}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;D)Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;D)Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;
    .registers 9

    .line 97
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->b(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a(Lcom/uber/sensors/fusion/core/model/StateSpace;)[B

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [D

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    new-array p1, v1, [Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 101
    invoke-static {p0, v4, v5}, Lcom/uber/sensors/fusion/core/gps/meta/a;->b(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;D)Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    move-result-object p0

    aput-object p0, p1, v3

    .line 103
    new-instance p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    invoke-direct {p0, p1, v2, v0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;-><init>([Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;[D[B)V

    return-object p0
.end method

.method static a([B)Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 6

    .line 297
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 298
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_16

    aget-byte v4, p0, v3

    .line 299
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 301
    :cond_16
    new-instance p0, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;

    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;-><init>()V

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 304
    invoke-static {v1, v0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a(Lcom/uber/sensors/fusion/core/model/StateSpace$State;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 305
    invoke-static {v1, v0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a(Lcom/uber/sensors/fusion/core/model/StateSpace$State;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v2, 0x1

    .line 303
    :cond_2c
    invoke-virtual {p0, v2}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->withPosXY(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;

    move-result-object p0

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 306
    invoke-static {v1, v0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a(Lcom/uber/sensors/fusion/core/model/StateSpace$State;Ljava/util/Set;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->withPosZ(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;

    move-result-object p0

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 307
    invoke-static {v1, v0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a(Lcom/uber/sensors/fusion/core/model/StateSpace$State;Ljava/util/Set;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->withSpeed(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;

    move-result-object p0

    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 308
    invoke-static {v1, v0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a(Lcom/uber/sensors/fusion/core/model/StateSpace$State;Ljava/util/Set;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;->withHeading(Z)Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;

    move-result-object p0

    .line 309
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getStateSpace(Lcom/uber/sensors/fusion/core/model/StateSpaceConfig;)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;Lcom/uber/sensors/fusion/core/common/Timestamp;)Lcom/uber/sensors/fusion/core/prob/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;",
            "Lcom/uber/sensors/fusion/core/common/Timestamp;",
            ")",
            "Lcom/uber/sensors/fusion/core/prob/d<",
            "*>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/meta/a$1;->a:[I

    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a(Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    goto :goto_1e

    .line 70
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only GAUSSIAN, GAUSSIAN_MIXTURE and PARTICLE SET distribution types are currently supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_1e
    :goto_1e
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/gps/meta/a;->c(Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;Lcom/uber/sensors/fusion/core/common/Timestamp;)Lcom/uber/sensors/fusion/core/prob/e;

    move-result-object p0

    return-object p0

    .line 64
    :cond_23
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/gps/meta/a;->b(Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;Lcom/uber/sensors/fusion/core/common/Timestamp;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/sensors/fusion/core/model/StateSpace$State;Ljava/util/Set;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;)Z"
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_12

    .line 328
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private static a(Lcom/uber/sensors/fusion/core/model/StateSpace;)[B
    .registers 5

    .line 160
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 161
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosX()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 163
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a:Ljava/util/Map;

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_20
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosY()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 167
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a:Ljava/util/Map;

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_3b
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosZ()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 171
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a:Ljava/util/Map;

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_56
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 175
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getSpeed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a:Ljava/util/Map;

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_71
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasHeading()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 179
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getHeading()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a:Ljava/util/Map;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 180
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    .line 178
    invoke-virtual {v0, p0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8c
    const/4 p0, 0x0

    .line 183
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    new-array v1, v1, [B

    .line 184
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    add-int/lit8 v3, p0, 0x1

    .line 185
    aput-byte v2, v1, p0

    move p0, v3

    goto :goto_9b

    :cond_b1
    return-object v1
.end method

.method private static a(Lcom/uber/sensors/fusion/core/prob/Gaussian;)[D
    .registers 8

    .line 235
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/Gaussian;->c()Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 238
    :goto_16
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->a()I

    move-result v3

    if-ge v1, v3, :cond_34

    move v3, v2

    move v2, v1

    .line 239
    :goto_1e
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->b()I

    move-result v4

    if-ge v2, v4, :cond_30

    add-int/lit8 v4, v3, 0x1

    .line 240
    invoke-virtual {p0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v5

    aput-wide v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1e

    :cond_30
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_16

    :cond_34
    return-object v0
.end method

.method private static a(Lcom/uber/sensors/fusion/core/model/StateSpace;[B)[I
    .registers 6

    .line 316
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 317
    :goto_7
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v2

    if-ge v1, v2, :cond_2e

    .line 318
    sget-object v2, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->b:Ljava/util/Map;

    aget-byte v3, p1, v1

    .line 319
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    .line 320
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getMapping()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2e
    return-object v0
.end method

.method private static b(Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;Lcom/uber/sensors/fusion/core/model/StateSpace;[I)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 11

    .line 259
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(II)V

    .line 260
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->b()[D

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 262
    :goto_13
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v3

    if-ge v1, v3, :cond_3d

    move v3, v2

    move v2, v1

    .line 263
    :goto_1b
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v4

    if-ge v2, v4, :cond_39

    add-int/lit8 v4, v3, 0x1

    .line 264
    aget-wide v5, p0, v3

    .line 265
    aget v3, p2, v1

    aget v7, p2, v2

    invoke-virtual {v0, v3, v7, v5, v6}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    if-eq v1, v2, :cond_35

    .line 267
    aget v3, p2, v2

    aget v7, p2, v1

    invoke-virtual {v0, v3, v7, v5, v6}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1b

    :cond_39
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_13

    :cond_3d
    return-object v0
.end method

.method public static b(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;D)Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;
    .registers 5

    .line 116
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->c(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)[D

    move-result-object v0

    .line 117
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a(Lcom/uber/sensors/fusion/core/prob/Gaussian;)[D

    move-result-object p0

    .line 118
    new-instance v1, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;-><init>([D[DD)V

    return-object v1
.end method

.method private static b(Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;Lcom/uber/sensors/fusion/core/common/Timestamp;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;
    .registers 9

    .line 125
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a([B)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->d()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a(Lcom/uber/sensors/fusion/core/model/StateSpace;[B)[I

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a()[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    .line 129
    invoke-static {p0, v2, v0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->c(Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;Lcom/uber/sensors/fusion/core/model/StateSpace;[I)Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v3

    .line 130
    invoke-static {p0, v2, v0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->b(Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;Lcom/uber/sensors/fusion/core/model/StateSpace;[I)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v4

    .line 131
    invoke-static {p0, v2, v0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a(Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;Lcom/uber/sensors/fusion/core/model/StateSpace;[I)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v6

    .line 133
    new-instance p0, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;-><init>(Lcom/uber/sensors/fusion/core/model/StateSpace;Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Matrix;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V

    return-object p0
.end method

.method private static b(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;
    .registers 4

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosX()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 195
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_1a
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosY()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 198
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_2b
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosZ()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 201
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_3c
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasSpeed()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 204
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getSpeed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_4d
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasHeading()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 207
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getHeading()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_5e
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->m()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->getPosWgs84()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V

    .line 211
    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->b(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;Lcom/uber/sensors/fusion/core/model/StateSpace;[I)Lcom/uber/sensors/fusion/common/math/Vector;
    .registers 8

    .line 277
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Vector;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(I)V

    const/4 v1, 0x0

    .line 278
    :goto_a
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getDim()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 279
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->a()[D

    move-result-object v2

    aget v3, p2, v1

    aget-wide v3, v2, v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 281
    :cond_1e
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosX()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_2d

    .line 282
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosX()I

    move-result p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    .line 284
    :cond_2d
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosY()Z

    move-result p0

    if-eqz p0, :cond_3a

    .line 285
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    :cond_3a
    return-object v0
.end method

.method private static c(Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;Lcom/uber/sensors/fusion/core/common/Timestamp;)Lcom/uber/sensors/fusion/core/prob/e;
    .registers 10

    .line 140
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a()[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    move-result-object v0

    array-length v0, v0

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/gps/meta/a;->b(Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;Lcom/uber/sensors/fusion/core/common/Timestamp;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v3

    .line 145
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a()[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->c()D

    move-result-wide v4

    .line 146
    new-instance v6, Lcom/uber/sensors/fusion/core/prob/b$a;

    invoke-direct {v6, v2, v4, v5}, Lcom/uber/sensors/fusion/core/prob/b$a;-><init>(Lcom/uber/sensors/fusion/core/prob/Gaussian;D)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_26
    if-ge v2, v0, :cond_44

    .line 149
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/gps/meta/a;->b(Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;Lcom/uber/sensors/fusion/core/common/Timestamp;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v3}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V

    .line 151
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a()[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;->c()D

    move-result-wide v5

    .line 152
    new-instance v7, Lcom/uber/sensors/fusion/core/prob/b$a;

    invoke-direct {v7, v4, v5, v6}, Lcom/uber/sensors/fusion/core/prob/b$a;-><init>(Lcom/uber/sensors/fusion/core/prob/Gaussian;D)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 154
    :cond_44
    new-instance p0, Lcom/uber/sensors/fusion/core/prob/e;

    invoke-direct {p0, v1, p1, v3}, Lcom/uber/sensors/fusion/core/prob/e;-><init>(Ljava/util/List;Lcom/uber/sensors/fusion/core/common/Timestamp;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)V

    return-object p0
.end method

.method private static c(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)[D
    .registers 6

    .line 217
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->getPosWgs84()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->b()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector;->b()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object p0

    .line 222
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosX()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosY()Z

    move-result v2

    if-eqz v2, :cond_4f

    if-eqz v0, :cond_4f

    .line 224
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosX()I

    move-result v2

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->d()D

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    .line 225
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosY()I

    move-result v2

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->c()D

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    .line 226
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasPosZ()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/common/math/b;->b(D)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 227
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/model/StateSpace;->getPosZ()I

    move-result v1

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->e()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    .line 230
    :cond_4f
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector;->c()[D

    move-result-object p0

    return-object p0
.end method
