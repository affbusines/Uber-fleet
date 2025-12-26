.class public final Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
    .registers 14

    .line 144
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
    .registers 5

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->orderPhase(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->storeInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->orderCategory(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->isSingleOrderUpdate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->giftInfo(Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->eaterUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->groupOrderInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->handledHighCapacityOrderInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->leaveAtDoorOrderInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;
    .registers 2

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-result-object v0

    return-object v0
.end method
