.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Builder;
    .registers 8

    .line 93
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Builder;
    .registers 3

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Builder;->position(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Builder;->tag(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata;
    .registers 2

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchCategorySelectedMetadata;

    move-result-object v0

    return-object v0
.end method
