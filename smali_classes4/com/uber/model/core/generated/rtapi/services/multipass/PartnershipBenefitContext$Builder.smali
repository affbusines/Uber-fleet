.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private redeemable:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;

.field private redeemableType:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext$Builder;->redeemableType:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext$Builder;->redeemable:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext;
    .registers 4

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext;

    .line 60
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext$Builder;->redeemableType:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    .line 61
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext$Builder;->redeemable:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;)V

    return-object v0
.end method

.method public redeemable(Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext$Builder;->redeemable:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemable;

    return-object v0
.end method

.method public redeemableType(Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext$Builder;
    .registers 3

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext$Builder;->redeemableType:Lcom/uber/model/core/generated/rtapi/services/multipass/RedeemableType;

    return-object v0
.end method
