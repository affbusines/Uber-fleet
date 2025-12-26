.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;
    .registers 13

    .line 160
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;
    .registers 3

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->itemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->shortcutType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->shortcutLabel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->deepLinkUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->verticalPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->horizontalPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->feedContext(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ShortcutFeedItemMetaData;

    move-result-object v0

    return-object v0
.end method
