.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private passUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private paymentEditCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

.field private useCredit:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;Ljava/lang/Boolean;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;->passUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;->paymentEditCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;->useCredit:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 53
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;
    .registers 5

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;->passUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;->paymentEditCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

    .line 81
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;->useCredit:Ljava/lang/Boolean;

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public passUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;->passUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public paymentEditCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;->paymentEditCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

    return-object v0
.end method

.method public useCredit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;->useCredit:Ljava/lang/Boolean;

    return-object v0
.end method
