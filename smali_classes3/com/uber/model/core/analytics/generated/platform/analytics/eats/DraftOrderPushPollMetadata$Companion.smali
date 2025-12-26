.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;
    .registers 9

    .line 125
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;
    .registers 5

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->draftOrderUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->lastEditedTimeStamp(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->requestStartsAt(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->requestFinishesAt(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata;
    .registers 2

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DraftOrderPushPollMetadata;

    move-result-object v0

    return-object v0
.end method
