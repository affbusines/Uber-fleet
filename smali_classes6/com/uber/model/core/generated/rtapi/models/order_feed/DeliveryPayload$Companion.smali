.class public final Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;
    .registers 11

    .line 108
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;
    .registers 5

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/Address$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->address(Lcom/uber/model/core/generated/rtapi/models/order_feed/Address;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->deliveryType(Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryType;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->instructions(Lcom/uber/model/core/generated/rtapi/models/order_feed/Instructions;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/Action$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->deliveryOption(Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryOption;)Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;
    .registers 2

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    move-result-object v0

    return-object v0
.end method
