.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;


# instance fields
.field private final firstRequestTimestamp:D

.field private final retryCount:I

.field private final retryDelayInterval:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;

    return-void
.end method

.method public constructor <init>(DDI)V
    .registers 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->firstRequestTimestamp:D

    .line 40
    iput-wide p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryDelayInterval:D

    .line 47
    iput p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryCount:I

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;DDIILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;
    .registers 14

    if-nez p7, :cond_23

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->firstRequestTimestamp()D

    move-result-wide p1

    :cond_a
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryDelayInterval()D

    move-result-wide p3

    :cond_13
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryCount()I

    move-result p5

    :cond_1c
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->copy(DDI)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object p0

    return-object p0

    :cond_23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->firstRequestTimestamp()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryDelayInterval()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryCount()I

    move-result v0

    return v0
.end method

.method public final copy(DDI)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;
    .registers 13

    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;-><init>(DDI)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->firstRequestTimestamp()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->firstRequestTimestamp()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryDelayInterval()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryDelayInterval()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryCount()I

    move-result p1

    if-eq v1, p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public firstRequestTimestamp()D
    .registers 3

    .line 35
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->firstRequestTimestamp:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->firstRequestTimestamp()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryDelayInterval()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility7$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryCount()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility7$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public retryCount()I
    .registers 2

    .line 49
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryCount:I

    return v0
.end method

.method public retryDelayInterval()D
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryDelayInterval:D

    return-wide v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;
    .registers 5

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->firstRequestTimestamp()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryDelayInterval()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickupRetry(firstRequestTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->firstRequestTimestamp()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", retryDelayInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryDelayInterval()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRetry;->retryCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
