.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;
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

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;
    .registers 9

    .line 132
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;
    .registers 4

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;->resolutionOptions(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;->selected(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FulfillmentActionType;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;->isDefaultSelected(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;->selectedItemId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;
    .registers 2

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OoiResolutionOptionsMetadata;

    move-result-object v0

    return-object v0
.end method
