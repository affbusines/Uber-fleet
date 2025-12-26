.class public Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;


# instance fields
.field private final handledHighCapacityOrderSize:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

.field private final handledHighCapacityOrderType:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;-><init>(Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderSize:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderType:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 30
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;-><init>(Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderSize()Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderType()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->copy(Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderSize()Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderType()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;
    .registers 4

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;-><init>(Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderSize()Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderSize()Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderType()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderType()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;

    move-result-object p1

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public handledHighCapacityOrderSize()Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderSize:Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    return-object v0
.end method

.method public handledHighCapacityOrderType()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderType:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderSize()Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderSize()Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderType()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderType()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;
    .registers 4

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderSize()Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderType()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandledHighCapacityOrderInfo(handledHighCapacityOrderSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderSize()Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handledHighCapacityOrderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->handledHighCapacityOrderType()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
