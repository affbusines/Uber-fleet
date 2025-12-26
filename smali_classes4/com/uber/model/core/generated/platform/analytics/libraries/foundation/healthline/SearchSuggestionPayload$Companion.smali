.class public final Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
    .registers 17

    .line 187
    new-instance v15, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

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

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;
    .registers 5

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Companion;->builder()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->searchEntered(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->position(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->suggestionType(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SuggestionType;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->storeUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->searchTerm(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->category(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/CategoryPayload;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->multiVerticalPayload(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->backendSearchEntered(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->displayOrderedBeforeMetaTag(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->reorderMetaTag(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;
    .registers 2

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Builder;->build()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    move-result-object v0

    return-object v0
.end method
