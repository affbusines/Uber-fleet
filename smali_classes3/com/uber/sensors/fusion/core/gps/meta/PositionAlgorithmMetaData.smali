.class public Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5968be9979f86a90L


# instance fields
.field private coordinateMapping:[B

.field private gaussianEstimates:[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

.field private gpsQualityFactors:[D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->e()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a:Ljava/util/Map;

    .line 35
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->f()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;[D[B)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->gaussianEstimates:[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    .line 51
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->gpsQualityFactors:[D

    .line 52
    iput-object p3, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->coordinateMapping:[B

    return-void
.end method

.method private static e()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    const/4 v2, 0x1

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    add-int/lit8 v2, v3, 0x1

    int-to-byte v2, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    sget-object v1, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 103
    :cond_2b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->gaussianEstimates:[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    return-object v0
.end method

.method public b()[D
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->gpsQualityFactors:[D

    return-object v0
.end method

.method public c()Lcom/uber/sensors/fusion/core/model/StateSpace;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->coordinateMapping:[B

    invoke-static {v0}, Lcom/uber/sensors/fusion/core/gps/meta/a;->a([B)Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->coordinateMapping:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 124
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 127
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;

    .line 128
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->coordinateMapping:[B

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->coordinateMapping:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    .line 131
    :cond_20
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->gaussianEstimates:[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->gaussianEstimates:[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 134
    :cond_2b
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->gpsQualityFactors:[D

    iget-object p1, p1, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->gpsQualityFactors:[D

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    :cond_36
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->coordinateMapping:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v2, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->gaussianEstimates:[Lcom/uber/sensors/fusion/core/gps/meta/PositionGaussianEstimate;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, Lcom/uber/sensors/fusion/core/gps/meta/PositionAlgorithmMetaData;->gpsQualityFactors:[D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
