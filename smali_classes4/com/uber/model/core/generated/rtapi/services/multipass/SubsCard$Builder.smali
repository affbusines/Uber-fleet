.class public Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;

.field private bannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;

.field private buttonCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

.field private celebrationCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCelebrationCard;

.field private details:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;

.field private disclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDisclaimerCard;

.field private help:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHelpCard;

.field private mapView:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsMapCard;

.field private membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

.field private membershipSpacerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;

.field private offerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;

.field private overview:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOverviewCard;

.field private paymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentCard;

.field private paymentEditCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

.field private paymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

.field private pendingTripPaymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPendingTripPaymentCard;

.field private redemptionInfoCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRedemptionInfoCard;

.field private renew:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

.field private renewOfferDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

.field private savings:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

.field private screenflowCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard;

.field private statusCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStatusCard;

.field private subtitleCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;

.field private transferCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferCard;

.field private type:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCardType;

.field private usage:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard;


# direct methods
.method public constructor <init>()V
    .registers 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffffff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCardType;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDisclaimerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCelebrationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRedemptionInfoCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPendingTripPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStatusCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCardType;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDisclaimerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCelebrationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRedemptionInfoCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPendingTripPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStatusCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;)V
    .registers 29

    move-object v0, p0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCardType;

    move-object v1, p2

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOverviewCard;

    move-object v1, p3

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    move-object v1, p4

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->details:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;

    move-object v1, p5

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->mapView:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsMapCard;

    move-object v1, p6

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    move-object v1, p7

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHelpCard;

    move-object v1, p8

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->disclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDisclaimerCard;

    move-object v1, p9

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->celebrationCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCelebrationCard;

    move-object v1, p10

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->offerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;

    move-object v1, p11

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->bannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;

    move-object v1, p12

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->screenflowCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard;

    move-object v1, p13

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->redemptionInfoCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRedemptionInfoCard;

    move-object/from16 v1, p14

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard;

    move-object/from16 v1, p15

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->paymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentCard;

    move-object/from16 v1, p16

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->pendingTripPaymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPendingTripPaymentCard;

    move-object/from16 v1, p17

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->transferCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferCard;

    move-object/from16 v1, p18

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->statusCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStatusCard;

    move-object/from16 v1, p19

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->paymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    move-object/from16 v1, p20

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->paymentEditCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

    move-object/from16 v1, p21

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->renewOfferDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    move-object/from16 v1, p22

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->actionCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;

    move-object/from16 v1, p23

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    move-object/from16 v1, p24

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->subtitleCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;

    move-object/from16 v1, p25

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->buttonCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    move-object/from16 v1, p26

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->membershipSpacerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCardType;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDisclaimerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCelebrationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRedemptionInfoCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPendingTripPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStatusCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;ILawt/h;)V
    .registers 56

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 116
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCardType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCardType;

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    goto :goto_13

    :cond_11
    move-object/from16 v2, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    const/4 v6, 0x0

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    const/4 v7, 0x0

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    const/4 v8, 0x0

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    const/4 v9, 0x0

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    const/4 v10, 0x0

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    const/4 v11, 0x0

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    const/4 v12, 0x0

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    const/4 v13, 0x0

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    const/4 v14, 0x0

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    const/4 v15, 0x0

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_79

    const/4 v3, 0x0

    goto :goto_7b

    :cond_79
    move-object/from16 v3, p15

    :goto_7b
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_85

    const/16 v16, 0x0

    goto :goto_87

    :cond_85
    move-object/from16 v16, p16

    :goto_87
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_90

    const/16 v17, 0x0

    goto :goto_92

    :cond_90
    move-object/from16 v17, p17

    :goto_92
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9b

    const/16 v18, 0x0

    goto :goto_9d

    :cond_9b
    move-object/from16 v18, p18

    :goto_9d
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a6

    const/16 v19, 0x0

    goto :goto_a8

    :cond_a6
    move-object/from16 v19, p19

    :goto_a8
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b1

    const/16 v20, 0x0

    goto :goto_b3

    :cond_b1
    move-object/from16 v20, p20

    :goto_b3
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bc

    const/16 v21, 0x0

    goto :goto_be

    :cond_bc
    move-object/from16 v21, p21

    :goto_be
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c7

    const/16 v22, 0x0

    goto :goto_c9

    :cond_c7
    move-object/from16 v22, p22

    :goto_c9
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d2

    const/16 v23, 0x0

    goto :goto_d4

    :cond_d2
    move-object/from16 v23, p23

    :goto_d4
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dd

    const/16 v24, 0x0

    goto :goto_df

    :cond_dd
    move-object/from16 v24, p24

    :goto_df
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e8

    const/16 v25, 0x0

    goto :goto_ea

    :cond_e8
    move-object/from16 v25, p25

    :goto_ea
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_f2

    const/4 v0, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v0, p26

    :goto_f4
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v0

    .line 115
    invoke-direct/range {p1 .. p27}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCardType;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDisclaimerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCelebrationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRedemptionInfoCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPendingTripPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStatusCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;)V

    return-void
.end method


# virtual methods
.method public actionCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 229
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->actionCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;

    return-object v0
.end method

.method public bannerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->bannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard;
    .registers 30

    move-object/from16 v0, p0

    .line 255
    new-instance v28, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard;

    .line 256
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCardType;

    if-eqz v2, :cond_58

    .line 257
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOverviewCard;

    .line 258
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    .line 259
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->details:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;

    .line 260
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->mapView:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsMapCard;

    .line 261
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    .line 262
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHelpCard;

    .line 263
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->disclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDisclaimerCard;

    .line 264
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->celebrationCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCelebrationCard;

    .line 265
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->offerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;

    .line 266
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->bannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;

    .line 267
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->screenflowCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard;

    .line 268
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->redemptionInfoCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRedemptionInfoCard;

    .line 269
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard;

    .line 270
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->paymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentCard;

    move-object/from16 v16, v1

    .line 271
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->pendingTripPaymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPendingTripPaymentCard;

    move-object/from16 v17, v1

    .line 272
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->transferCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferCard;

    move-object/from16 v18, v1

    .line 273
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->statusCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStatusCard;

    move-object/from16 v19, v1

    .line 274
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->paymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    move-object/from16 v20, v1

    .line 275
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->paymentEditCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

    move-object/from16 v21, v1

    .line 276
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->renewOfferDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    move-object/from16 v22, v1

    .line 277
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->actionCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;

    move-object/from16 v23, v1

    .line 278
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    move-object/from16 v24, v1

    .line 279
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->subtitleCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;

    move-object/from16 v25, v1

    .line 280
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->buttonCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    move-object/from16 v26, v1

    .line 281
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->membershipSpacerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;

    move-object/from16 v27, v1

    move-object/from16 v1, v28

    .line 255
    invoke-direct/range {v1 .. v27}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCardType;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDisclaimerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCelebrationCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRedemptionInfoCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPendingTripPaymentCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStatusCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;)V

    return-object v28

    .line 256
    :cond_58
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public buttonCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 241
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->buttonCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    return-object v0
.end method

.method public celebrationCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCelebrationCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->celebrationCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCelebrationCard;

    return-object v0
.end method

.method public details(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->details:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;

    return-object v0
.end method

.method public disclaimer(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDisclaimerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->disclaimer:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDisclaimerCard;

    return-object v0
.end method

.method public help(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHelpCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->help:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHelpCard;

    return-object v0
.end method

.method public mapView(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsMapCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->mapView:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsMapCard;

    return-object v0
.end method

.method public membershipBannerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 233
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    return-object v0
.end method

.method public membershipSpacerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 245
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->membershipSpacerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSpacerCard;

    return-object v0
.end method

.method public offerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->offerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;

    return-object v0
.end method

.method public overview(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOverviewCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->overview:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOverviewCard;

    return-object v0
.end method

.method public paymentCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->paymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentCard;

    return-object v0
.end method

.method public paymentEditCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->paymentEditCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

    return-object v0
.end method

.method public paymentFailureCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->paymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    return-object v0
.end method

.method public pendingTripPaymentCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPendingTripPaymentCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->pendingTripPaymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPendingTripPaymentCard;

    return-object v0
.end method

.method public redemptionInfoCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRedemptionInfoCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->redemptionInfoCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRedemptionInfoCard;

    return-object v0
.end method

.method public renew(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->renew:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    return-object v0
.end method

.method public renewOfferDetails(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 225
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->renewOfferDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    return-object v0
.end method

.method public savings(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->savings:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsSavingsCard;

    return-object v0
.end method

.method public screenflowCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->screenflowCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard;

    return-object v0
.end method

.method public statusCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStatusCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->statusCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStatusCard;

    return-object v0
.end method

.method public subtitleCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 237
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->subtitleCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;

    return-object v0
.end method

.method public transferCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->transferCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferCard;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCardType;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCardType;

    return-object v0
.end method

.method public usage(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard$Builder;->usage:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard;

    return-object v0
.end method
