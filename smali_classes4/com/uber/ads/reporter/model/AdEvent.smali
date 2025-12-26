.class public final Lcom/uber/ads/reporter/model/AdEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adAttributes:Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

.field private final adEventType:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

.field private final adImpressionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uber/ads/reporter/model/AdEvent;->adEventType:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    .line 15
    iput-object p2, p0, Lcom/uber/ads/reporter/model/AdEvent;->adImpressionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 16
    iput-object p3, p0, Lcom/uber/ads/reporter/model/AdEvent;->adAttributes:Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/ads/reporter/model/AdEvent;Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;ILjava/lang/Object;)Lcom/uber/ads/reporter/model/AdEvent;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/ads/reporter/model/AdEvent;->adEventType:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/uber/ads/reporter/model/AdEvent;->adImpressionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/uber/ads/reporter/model/AdEvent;->adAttributes:Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/ads/reporter/model/AdEvent;->copy(Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;)Lcom/uber/ads/reporter/model/AdEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;
    .registers 2

    iget-object v0, p0, Lcom/uber/ads/reporter/model/AdEvent;->adEventType:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;
    .registers 2

    iget-object v0, p0, Lcom/uber/ads/reporter/model/AdEvent;->adImpressionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;
    .registers 2

    iget-object v0, p0, Lcom/uber/ads/reporter/model/AdEvent;->adAttributes:Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;)Lcom/uber/ads/reporter/model/AdEvent;
    .registers 5

    new-instance v0, Lcom/uber/ads/reporter/model/AdEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/ads/reporter/model/AdEvent;-><init>(Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/ads/reporter/model/AdEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/ads/reporter/model/AdEvent;

    iget-object v1, p0, Lcom/uber/ads/reporter/model/AdEvent;->adEventType:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    iget-object v3, p1, Lcom/uber/ads/reporter/model/AdEvent;->adEventType:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/ads/reporter/model/AdEvent;->adImpressionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    iget-object v3, p1, Lcom/uber/ads/reporter/model/AdEvent;->adImpressionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/ads/reporter/model/AdEvent;->adAttributes:Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    iget-object p1, p1, Lcom/uber/ads/reporter/model/AdEvent;->adAttributes:Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getAdAttributes()Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/ads/reporter/model/AdEvent;->adAttributes:Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    return-object v0
.end method

.method public final getAdEventType()Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/uber/ads/reporter/model/AdEvent;->adEventType:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    return-object v0
.end method

.method public final getAdImpressionUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/uber/ads/reporter/model/AdEvent;->adImpressionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/ads/reporter/model/AdEvent;->adEventType:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/ads/reporter/model/AdEvent;->adImpressionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/ads/reporter/model/AdEvent;->adAttributes:Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdEvent(adEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ads/reporter/model/AdEvent;->adEventType:Lcom/uber/model/core/generated/edge/services/adsgateway/AdEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adImpressionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ads/reporter/model/AdEvent;->adImpressionUUID:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/ads/reporter/model/AdEvent;->adAttributes:Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
