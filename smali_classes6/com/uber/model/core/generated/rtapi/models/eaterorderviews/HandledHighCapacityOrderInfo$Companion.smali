.class public final Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;
    .registers 4

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;
    .registers 4

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;->handledHighCapacityOrderSize(Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;->handledHighCapacityOrderType(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderType;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    move-result-object v0

    return-object v0
.end method
