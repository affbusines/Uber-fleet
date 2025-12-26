.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;
    .registers 14

    .line 168
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;

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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;
    .registers 4

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;->position(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;->searchEntered(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;->searchTerm(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;->storeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;->type(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionType;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;->verticalList(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;->selectedVertical(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;->reorderMetaTag(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;->verticalSuggestion(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata;
    .registers 2

    .line 188
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionSelectedMetadata;

    move-result-object v0

    return-object v0
.end method
