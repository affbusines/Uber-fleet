.class public final Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;
    .registers 14

    .line 140
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/support/OrderRating;Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;Lcom/uber/model/core/generated/rtapi/services/support/ImageDimensions;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;
    .registers 5

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/Timestamp$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->requestTimeMS(Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/Timestamp$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->orderArriveTimeMS(Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->storeImageURI(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->storeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->totalChargeLocalFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryOrderItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/DeliveryOrderItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/OrderRating;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/OrderRating$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/OrderRating;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->orderRating(Lcom/uber/model/core/generated/rtapi/services/support/OrderRating;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/Timestamp$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->requestTimeMilliSec(Lcom/uber/model/core/generated/rtapi/services/support/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ImageDimensions;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ImageDimensions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ImageDimensions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->imageDimensions(Lcom/uber/model/core/generated/rtapi/services/support/ImageDimensions;)Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;
    .registers 2

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-result-object v0

    return-object v0
.end method
