.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;
    .registers 9

    .line 131
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CrossSellMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;
    .registers 5

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;->xToPoolV2Metadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;->xToPoolV2Metadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;->confirmationDriverOfferMetadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CrossSellMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CrossSellMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CrossSellMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;->crossSellMetadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CrossSellMetadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createConfirmationDriverOfferMetadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;
    .registers 10

    .line 156
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->CONFIRMATION_DRIVER_OFFER_METADATA:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CrossSellMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createCrossSellMetadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CrossSellMetadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;
    .registers 10

    .line 161
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->CROSS_SELL_METADATA:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CrossSellMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;
    .registers 9

    .line 166
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    .line 167
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 166
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CrossSellMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createXToPoolV2Metadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;
    .registers 10

    .line 150
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->X_TO_POOL_V2_METADATA:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CrossSellMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadata;

    move-result-object v0

    return-object v0
.end method
