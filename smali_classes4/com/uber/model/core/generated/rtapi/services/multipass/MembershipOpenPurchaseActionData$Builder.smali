.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private purchaseData:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPurchaseData;

.field private successAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPurchaseData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPurchaseData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData$Builder;->purchaseData:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPurchaseData;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData$Builder;->successAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPurchaseData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPurchaseData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData$Builder;->purchaseData:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPurchaseData;

    .line 64
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData$Builder;->successAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPurchaseData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;)V

    return-object v0
.end method

.method public purchaseData(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPurchaseData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData$Builder;->purchaseData:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPurchaseData;

    return-object v0
.end method

.method public successAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenPurchaseActionData$Builder;->successAction:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    return-object v0
.end method
