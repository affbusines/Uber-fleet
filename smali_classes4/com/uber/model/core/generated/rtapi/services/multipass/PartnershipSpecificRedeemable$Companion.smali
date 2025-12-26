.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Builder;
    .registers 4

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipRideFareRedeemable;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Builder;
    .registers 5

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipRideFareRedeemable;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipRideFareRedeemable$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipRideFareRedeemable$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipRideFareRedeemable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Builder;->rideFareRedeemable(Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipRideFareRedeemable;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipRideFareRedeemable;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipRideFareRedeemable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipRideFareRedeemable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Builder;->rideFareRedeemable(Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipRideFareRedeemable;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createRideFareRedeemable(Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipRideFareRedeemable;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;
    .registers 4

    .line 115
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;->RIDE_FARE_REDEEMABLE:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    .line 114
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipRideFareRedeemable;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;
    .registers 5

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;

    .line 121
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 120
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipRideFareRedeemable;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;

    move-result-object v0

    return-object v0
.end method
