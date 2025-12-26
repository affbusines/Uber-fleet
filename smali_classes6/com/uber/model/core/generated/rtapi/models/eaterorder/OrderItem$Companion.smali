.class public final Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;
    .registers 13

    .line 135
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;
    .registers 5

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->customizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->customizationV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;
    .registers 2

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;

    move-result-object v0

    return-object v0
.end method
