.class public final Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;
    .registers 12

    .line 122
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;
    .registers 5

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->feedVersion(Lcom/uber/model/core/generated/rtapi/models/eats_common/FeedVersion;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->supportedFeedTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->diningMode(Lcom/uber/model/core/generated/ue/types/eats/DiningModeType;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->targetDeliveryTimeRange(Lcom/uber/model/core/generated/rtapi/models/eats_common/DayTimeRange;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilterValue;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilterValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->sortAndFilters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->showEatsPassBillboard(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;
    .registers 2

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;

    move-result-object v0

    return-object v0
.end method
