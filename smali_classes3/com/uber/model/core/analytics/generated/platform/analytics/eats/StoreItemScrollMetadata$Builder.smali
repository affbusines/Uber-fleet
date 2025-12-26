.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private crossSellItemMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata;

.field private customizationOptionMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;->customizationOptionMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;->crossSellItemMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata;
    .registers 4

    .line 70
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata;

    .line 71
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;->customizationOptionMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata;

    .line 72
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;->crossSellItemMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata;

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata;)V

    return-object v0
.end method

.method public crossSellItemMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;->crossSellItemMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCrossSellItemMetadata;

    return-object v0
.end method

.method public customizationOptionMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollMetadata$Builder;->customizationOptionMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemScrollCustomizationOptionMetadata;

    return-object v0
.end method
