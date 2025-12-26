.class public final Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;
    .registers 11

    .line 110
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;
    .registers 6

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->getFeedRequest(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->feedItemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->feedTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Companion$builderWithDefaults$5;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->params(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->verticalType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->useRichTextMarkup(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;

    move-result-object v0

    return-object v0
.end method
