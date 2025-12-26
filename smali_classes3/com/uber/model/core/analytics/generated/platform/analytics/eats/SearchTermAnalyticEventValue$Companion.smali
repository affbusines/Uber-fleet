.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;
    .registers 11

    .line 132
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;
    .registers 4

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;->searchTerm(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;->position(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;->diningMode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;->verticalList(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;->selectedVertical(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;->verticalSuggestion(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue;
    .registers 2

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchTermAnalyticEventValue;

    move-result-object v0

    return-object v0
.end method
