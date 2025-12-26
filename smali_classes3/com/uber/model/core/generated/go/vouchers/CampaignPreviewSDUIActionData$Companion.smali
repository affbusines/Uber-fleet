.class public final Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;
    .registers 9

    .line 131
    new-instance v7, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;-><init>(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;
    .registers 5

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Companion;->builder()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;->Companion:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction$Companion;->stub()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->acceptVoucher(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;->Companion:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->acceptVoucher(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;->Companion:Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->dismiss(Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;->Companion:Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->linkTap(Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->type(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAcceptVoucher(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;
    .registers 10

    .line 150
    sget-object v4, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;->ACCEPT_VOUCHER:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;-><init>(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createDismiss(Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;
    .registers 10

    .line 155
    sget-object v4, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;->DISMISS:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;-><init>(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createLinkTap(Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;
    .registers 10

    .line 160
    sget-object v4, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;->LINK_TAP:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;-><init>(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createNoop()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;
    .registers 9

    .line 165
    new-instance v7, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;

    .line 166
    sget-object v4, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;->NOOP:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;-><init>(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->build()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;

    move-result-object v0

    return-object v0
.end method
