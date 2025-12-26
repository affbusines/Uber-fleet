.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private marketplaceType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;->marketplaceType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 47
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata;
    .registers 5

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;->marketplaceType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    if-eqz v0, :cond_a

    .line 61
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata;

    invoke-direct {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;)V

    return-object v1

    .line 62
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "marketplaceType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public marketplaceType(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;
    .registers 3

    const-string v0, "marketplaceType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceMetadata$Builder;->marketplaceType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    return-object v0
.end method
