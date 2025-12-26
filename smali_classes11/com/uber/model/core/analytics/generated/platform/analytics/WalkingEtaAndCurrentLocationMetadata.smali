.class public Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Companion;


# instance fields
.field private final eta:I

.field private final horizontalAccuracy:D

.field private final lat:D

.field private final lng:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Companion;

    return-void
.end method

.method public constructor <init>(DDDI)V
    .registers 8

    .line 43
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lat:D

    .line 34
    iput-wide p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lng:D

    .line 37
    iput-wide p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->horizontalAccuracy:D

    .line 40
    iput p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->eta:I

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;DDDIILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;
    .registers 17

    if-nez p9, :cond_33

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lat()D

    move-result-wide v0

    goto :goto_c

    :cond_b
    move-wide v0, p1

    :goto_c
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lng()D

    move-result-wide v2

    goto :goto_16

    :cond_15
    move-wide v2, p3

    :goto_16
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->horizontalAccuracy()D

    move-result-wide v4

    goto :goto_20

    :cond_1f
    move-wide v4, p5

    :goto_20
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_29

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->eta()I

    move-result v6

    goto :goto_2a

    :cond_29
    move v6, p7

    :goto_2a
    move-wide p1, v0

    move-wide p3, v2

    move-wide p5, v4

    move p7, v6

    invoke-virtual/range {p0 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->copy(DDDI)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;

    move-result-object v0

    return-object v0

    :cond_33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "horizontalAccuracy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->horizontalAccuracy()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "eta"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->eta()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lat()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lng()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->horizontalAccuracy()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->eta()I

    move-result v0

    return v0
.end method

.method public final copy(DDDI)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;
    .registers 17

    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;-><init>(DDDI)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lng()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lng()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->horizontalAccuracy()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->horizontalAccuracy()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->eta()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->eta()I

    move-result p1

    if-eq v1, p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public eta()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->eta:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lat()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lng()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->horizontalAccuracy()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->eta()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public horizontalAccuracy()D
    .registers 3

    .line 39
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->horizontalAccuracy:D

    return-wide v0
.end method

.method public lat()D
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lat:D

    return-wide v0
.end method

.method public lng()D
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lng:D

    return-wide v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Builder;
    .registers 6

    .line 49
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->horizontalAccuracy()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->eta()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalkingEtaAndCurrentLocationMetadata(lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->lng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->horizontalAccuracy()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingEtaAndCurrentLocationMetadata;->eta()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
