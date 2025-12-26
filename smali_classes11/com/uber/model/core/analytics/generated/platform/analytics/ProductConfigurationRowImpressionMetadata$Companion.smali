.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;
    .registers 11

    .line 129
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;
    .registers 3

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;->productItemId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;->configurationType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;->actionType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;->defaultValue(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;->educationCounterId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;->rowId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata;
    .registers 2

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductConfigurationRowImpressionMetadata;

    move-result-object v0

    return-object v0
.end method
