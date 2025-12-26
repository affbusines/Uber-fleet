.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;
    .registers 11

    .line 130
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;
    .registers 3

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;->key(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;->cacheSizeBefore(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;->cacheUtilizationBefore(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;->cacheSizeAfter(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;->cacheUtilizationAfter(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;->maxCacheSize(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ImageLoaderCacheEvictionMetadata;

    move-result-object v0

    return-object v0
.end method
