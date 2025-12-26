.class public Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private formattedReferralInviteeAmount:Ljava/lang/String;

.field private formattedReferralInviterAmount:Ljava/lang/String;

.field private lifetimeEarnings:Ljava/lang/Integer;

.field private messaging:Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;

.field private pendingTotalReferralAmount:Ljava/lang/Integer;

.field private referralCode:Ljava/lang/String;

.field private referralInviteeAmount:Ljava/lang/Integer;

.field private referralInviterAmount:Ljava/lang/Integer;

.field private referralRewardType:Ljava/lang/String;

.field private referralTripsRequired:Ljava/lang/Integer;

.field private referralUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->formattedReferralInviteeAmount:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->formattedReferralInviterAmount:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->lifetimeEarnings:Ljava/lang/Integer;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->messaging:Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->pendingTotalReferralAmount:Ljava/lang/Integer;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralCode:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralInviteeAmount:Ljava/lang/Integer;

    .line 79
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralInviterAmount:Ljava/lang/Integer;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralRewardType:Ljava/lang/String;

    .line 81
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralTripsRequired:Ljava/lang/Integer;

    .line 82
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 71
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;
    .registers 14

    .line 133
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->formattedReferralInviteeAmount:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->formattedReferralInviterAmount:Ljava/lang/String;

    .line 136
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->lifetimeEarnings:Ljava/lang/Integer;

    .line 137
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->messaging:Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;

    .line 138
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->pendingTotalReferralAmount:Ljava/lang/Integer;

    .line 139
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralCode:Ljava/lang/String;

    .line 140
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralInviteeAmount:Ljava/lang/Integer;

    .line 141
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralInviterAmount:Ljava/lang/Integer;

    .line 142
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralRewardType:Ljava/lang/String;

    .line 143
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralTripsRequired:Ljava/lang/Integer;

    .line 144
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralUrl:Ljava/lang/String;

    move-object v0, v12

    .line 133
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v12
.end method

.method public formattedReferralInviteeAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->formattedReferralInviteeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public formattedReferralInviterAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->formattedReferralInviterAmount:Ljava/lang/String;

    return-object v0
.end method

.method public lifetimeEarnings(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->lifetimeEarnings:Ljava/lang/Integer;

    return-object v0
.end method

.method public messaging(Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->messaging:Lcom/uber/model/core/generated/rtapi/services/referrals/Messaging;

    return-object v0
.end method

.method public pendingTotalReferralAmount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->pendingTotalReferralAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public referralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public referralInviteeAmount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralInviteeAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public referralInviterAmount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralInviterAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public referralRewardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralRewardType:Ljava/lang/String;

    return-object v0
.end method

.method public referralTripsRequired(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralTripsRequired:Ljava/lang/Integer;

    return-object v0
.end method

.method public referralUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign$Builder;->referralUrl:Ljava/lang/String;

    return-object v0
.end method
