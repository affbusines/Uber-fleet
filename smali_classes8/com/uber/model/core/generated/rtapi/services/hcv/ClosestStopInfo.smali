.class public Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Companion;


# instance fields
.field private final stop:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

.field private final walkingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->stop:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    .line 29
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 25
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->stop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->copy(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;)Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->stop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;)Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;
    .registers 4

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->stop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->stop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->stop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->stop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    return v0
.end method

.method public stop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->stop:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Builder;
    .registers 4

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->stop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClosestStopInfo(stop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->stop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public walkingInfo()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/ClosestStopInfo;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopWalkingInfo;

    return-object v0
.end method
