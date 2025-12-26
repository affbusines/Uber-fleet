.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fundedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private promotionCodeContext:Lcom/uber/model/core/generated/rtapi/services/multipass/PromotionCodeContext;

.field private u4bContext:Lcom/uber/model/core/generated/rtapi/services/multipass/U4BContext;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/services/multipass/PromotionCodeContext;Lcom/uber/model/core/generated/rtapi/services/multipass/U4BContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/services/multipass/PromotionCodeContext;Lcom/uber/model/core/generated/rtapi/services/multipass/U4BContext;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;->fundedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;->promotionCodeContext:Lcom/uber/model/core/generated/rtapi/services/multipass/PromotionCodeContext;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;->u4bContext:Lcom/uber/model/core/generated/rtapi/services/multipass/U4BContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/services/multipass/PromotionCodeContext;Lcom/uber/model/core/generated/rtapi/services/multipass/U4BContext;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/services/multipass/PromotionCodeContext;Lcom/uber/model/core/generated/rtapi/services/multipass/U4BContext;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData;
    .registers 5

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;->fundedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;->promotionCodeContext:Lcom/uber/model/core/generated/rtapi/services/multipass/PromotionCodeContext;

    .line 74
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;->u4bContext:Lcom/uber/model/core/generated/rtapi/services/multipass/U4BContext;

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/services/multipass/PromotionCodeContext;Lcom/uber/model/core/generated/rtapi/services/multipass/U4BContext;)V

    return-object v0
.end method

.method public fundedOfferUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;->fundedOfferUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public promotionCodeContext(Lcom/uber/model/core/generated/rtapi/services/multipass/PromotionCodeContext;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;->promotionCodeContext:Lcom/uber/model/core/generated/rtapi/services/multipass/PromotionCodeContext;

    return-object v0
.end method

.method public u4bContext(Lcom/uber/model/core/generated/rtapi/services/multipass/U4BContext;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipFundedOfferData$Builder;->u4bContext:Lcom/uber/model/core/generated/rtapi/services/multipass/U4BContext;

    return-object v0
.end method
