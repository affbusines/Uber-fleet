.class public Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceptVoucher:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;

.field private dismiss:Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;

.field private linkTap:Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;

.field private type:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;-><init>(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;)V
    .registers 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->acceptVoucher:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->dismiss:Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->linkTap:Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->type:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    .line 94
    sget-object p4, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;->NOOP:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    .line 86
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;-><init>(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;)V

    return-void
.end method


# virtual methods
.method public acceptVoucher(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->acceptVoucher:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;
    .registers 6

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->acceptVoucher:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->dismiss:Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->linkTap:Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->type:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    if-eqz v4, :cond_10

    .line 120
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;-><init>(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;)V

    return-object v0

    .line 124
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dismiss(Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->dismiss:Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;

    return-object v0
.end method

.method public linkTap(Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->linkTap:Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->type:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    return-object v0
.end method
