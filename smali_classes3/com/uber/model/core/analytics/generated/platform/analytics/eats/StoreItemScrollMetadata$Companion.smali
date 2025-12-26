.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;
    .registers 4

    .line 79
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;
    .registers 5

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;->customizationOptionMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;->crossSellItemMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata;

    move-result-object v0

    return-object v0
.end method
