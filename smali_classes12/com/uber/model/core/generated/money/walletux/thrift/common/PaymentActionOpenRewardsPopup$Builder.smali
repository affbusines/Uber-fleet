.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private display:Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupDisplay;

.field private operation:Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupOperation;

.field private paymentProfileUuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupDisplay;Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupOperation;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupDisplay;Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupOperation;)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;->display:Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupDisplay;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;->operation:Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupOperation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupDisplay;Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupOperation;ILawt/h;)V
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

    .line 59
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupDisplay;Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupOperation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;
    .registers 5

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;->display:Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupDisplay;

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;->operation:Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupOperation;

    .line 90
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupDisplay;Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupOperation;)V

    return-object v0
.end method

.method public display(Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupDisplay;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;->display:Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupDisplay;

    return-object v0
.end method

.method public operation(Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupOperation;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;->operation:Lcom/uber/model/core/generated/money/walletux/thrift/common/RewardsPopupOperation;

    return-object v0
.end method

.method public paymentProfileUuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenRewardsPopup$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
