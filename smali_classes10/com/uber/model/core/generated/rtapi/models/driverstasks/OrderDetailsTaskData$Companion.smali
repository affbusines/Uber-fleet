.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .registers 16

    .line 188
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .registers 5

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->remark(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->showItemsInline(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderIdSuffix(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderAppVariant(Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderSecondarySuffix(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->startShoppingBannerModel(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->presentationModel(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;
    .registers 2

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object v0

    return-object v0
.end method
