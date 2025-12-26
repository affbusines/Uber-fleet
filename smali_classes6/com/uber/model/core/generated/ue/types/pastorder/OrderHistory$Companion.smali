.class public final Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;
    .registers 16

    .line 157
    new-instance v14, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Lcom/uber/model/core/generated/ue/types/common/EtaRange;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;
    .registers 5

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Companion;->builder()Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->orderUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;->Companion:Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->store(Lcom/uber/model/core/generated/ue/types/pastorder/OrderStore;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->deliveryInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->orderCategory(Lcom/uber/model/core/generated/ue/types/eats/OrderCategory;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->fulfillmentType(Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/EtaRange;->Companion:Lcom/uber/model/core/generated/ue/types/common/EtaRange$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/EtaRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->deliveryEtaRange(Lcom/uber/model/core/generated/ue/types/common/EtaRange;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->distanceToStoreInKm(Ljava/lang/Double;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->distanceToStoreInMi(Ljava/lang/Double;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->shoppingCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->groupOrderIcon(Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory$Builder;->build()Lcom/uber/model/core/generated/ue/types/pastorder/OrderHistory;

    move-result-object v0

    return-object v0
.end method
