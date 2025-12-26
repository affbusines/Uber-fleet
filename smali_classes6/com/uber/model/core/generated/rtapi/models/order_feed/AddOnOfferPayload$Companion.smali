.class public final Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;
    .registers 12

    .line 122
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;
    .registers 6

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferFeed(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferDetailFeed(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->header(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->countdownPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    .line 133
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$6;

    sget-object v4, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferContextMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/StoreTag;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/StoreTag$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->storeTags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->infoBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;
    .registers 2

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-result-object v0

    return-object v0
.end method
