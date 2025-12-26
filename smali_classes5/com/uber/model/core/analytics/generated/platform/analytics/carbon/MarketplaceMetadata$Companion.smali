.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;
    .registers 4

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;->marketplaceType(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata;
    .registers 2

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata;

    move-result-object v0

    return-object v0
.end method
