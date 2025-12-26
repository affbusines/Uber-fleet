.class public final Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .registers 12

    .line 268
    new-instance v10, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .registers 5

    .line 273
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->imageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->Companion:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Companion;->stub()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->Companion:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Companion;->stub()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->Companion:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeReview(Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->Companion:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->primaryAction(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->Companion:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->secondaryAction(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
    .registers 2

    .line 285
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object v0

    return-object v0
.end method
