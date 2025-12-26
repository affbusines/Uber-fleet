.class public final Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;
    .registers 14

    .line 156
    new-instance v12, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;
    .registers 5

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Companion;->builder()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->verticalList(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->selectedVertical(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->type(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->surface(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->searchTermText(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->previousSelectedVertical(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->verticalListV2(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->selectedVerticalV2(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->previousSelectedVerticalV2(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;
    .registers 2

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->build()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

    move-result-object v0

    return-object v0
.end method
