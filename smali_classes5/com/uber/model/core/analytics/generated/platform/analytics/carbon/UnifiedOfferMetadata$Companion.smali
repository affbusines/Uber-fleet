.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;
    .registers 12

    .line 144
    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;
    .registers 5

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->offerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->offerType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->timeDifference(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->lifecycleEvent(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->uuidsV2(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->errorMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata;
    .registers 2

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata;

    move-result-object v0

    return-object v0
.end method
