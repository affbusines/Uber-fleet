.class public final Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
    .registers 11

    .line 111
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
    .registers 5

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->placeType(Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->operationType(Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItemUuid(Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;->Companion:Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->bottomBanner(Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;

    move-result-object v0

    return-object v0
.end method
