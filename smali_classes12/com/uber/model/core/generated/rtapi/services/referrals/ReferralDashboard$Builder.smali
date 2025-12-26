.class public Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private carbonDashboardHeaderProps:Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;

.field private carbonDashboardReferralProps:Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;

.field private completedInviteEarnings:Ljava/lang/String;

.field private completedInviteEarningsSubtitle:Ljava/lang/String;

.field private completedInvites:Ljava/lang/Integer;

.field private completedInvitesEarnings:Ljava/lang/String;

.field private completedInvitesEarningsSubtitle:Ljava/lang/String;

.field private completedInvitesSectionTitle:Ljava/lang/String;

.field private completedInvitesSubtitle:Ljava/lang/String;

.field private footerText:Ljava/lang/String;

.field private footerTextLearnMoreLink:Ljava/lang/String;

.field private headerValueProp:Ljava/lang/String;

.field private indirectInviteCopy:Ljava/lang/String;

.field private pendingInvites:Ljava/lang/Integer;

.field private pendingInvitesSubtitle:Ljava/lang/String;

.field private possibleInviteEarnings:Ljava/lang/String;

.field private possibleInviteEarningsSubtitle:Ljava/lang/String;

.field private possibleInvitesEarnings:Ljava/lang/String;

.field private possibleInvitesEarningsSubtitle:Ljava/lang/String;

.field private possibleInvitesSectionTitle:Ljava/lang/String;

.field private referralCode:Ljava/lang/String;

.field private referralUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 26

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

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    move-object v0, p0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->referralCode:Ljava/lang/String;

    move-object v1, p2

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->referralUrl:Ljava/lang/String;

    move-object v1, p3

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->headerValueProp:Ljava/lang/String;

    move-object v1, p4

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->indirectInviteCopy:Ljava/lang/String;

    move-object v1, p5

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->pendingInvites:Ljava/lang/Integer;

    move-object v1, p6

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->pendingInvitesSubtitle:Ljava/lang/String;

    move-object v1, p7

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesEarnings:Ljava/lang/String;

    move-object v1, p8

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesEarningsSubtitle:Ljava/lang/String;

    move-object v1, p9

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInviteEarnings:Ljava/lang/String;

    move-object v1, p10

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInviteEarningsSubtitle:Ljava/lang/String;

    move-object v1, p11

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvites:Ljava/lang/Integer;

    move-object v1, p12

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesSubtitle:Ljava/lang/String;

    move-object v1, p13

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesEarnings:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesEarningsSubtitle:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInviteEarnings:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInviteEarningsSubtitle:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->footerText:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->footerTextLearnMoreLink:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->carbonDashboardHeaderProps:Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;

    move-object/from16 v1, p20

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->carbonDashboardReferralProps:Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;

    move-object/from16 v1, p21

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesSectionTitle:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesSectionTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 48

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_c5

    const/4 v0, 0x0

    goto :goto_c7

    :cond_c5
    move-object/from16 v0, p22

    :goto_c7
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

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

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 104
    invoke-direct/range {p1 .. p23}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;
    .registers 27

    move-object/from16 v0, p0

    .line 224
    new-instance v24, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;

    move-object/from16 v1, v24

    .line 225
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->referralCode:Ljava/lang/String;

    .line 226
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->referralUrl:Ljava/lang/String;

    .line 227
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->headerValueProp:Ljava/lang/String;

    .line 228
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->indirectInviteCopy:Ljava/lang/String;

    .line 229
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->pendingInvites:Ljava/lang/Integer;

    .line 230
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->pendingInvitesSubtitle:Ljava/lang/String;

    .line 231
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesEarnings:Ljava/lang/String;

    .line 232
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesEarningsSubtitle:Ljava/lang/String;

    .line 233
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInviteEarnings:Ljava/lang/String;

    .line 234
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInviteEarningsSubtitle:Ljava/lang/String;

    .line 235
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvites:Ljava/lang/Integer;

    .line 236
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesSubtitle:Ljava/lang/String;

    .line 237
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesEarnings:Ljava/lang/String;

    .line 238
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesEarningsSubtitle:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 239
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInviteEarnings:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 240
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInviteEarningsSubtitle:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 241
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->footerText:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 242
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->footerTextLearnMoreLink:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 243
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->carbonDashboardHeaderProps:Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;

    move-object/from16 v20, v1

    .line 244
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->carbonDashboardReferralProps:Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;

    move-object/from16 v21, v1

    .line 245
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesSectionTitle:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 246
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesSectionTitle:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v1, v25

    .line 224
    invoke-direct/range {v1 .. v23}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24
.end method

.method public carbonDashboardHeaderProps(Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->carbonDashboardHeaderProps:Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardHeaderProps;

    return-object v0
.end method

.method public carbonDashboardReferralProps(Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->carbonDashboardReferralProps:Lcom/uber/model/core/generated/rtapi/services/referrals/CarbonDashboardReferralProps;

    return-object v0
.end method

.method public completedInviteEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInviteEarnings:Ljava/lang/String;

    return-object v0
.end method

.method public completedInviteEarningsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInviteEarningsSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public completedInvites(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvites:Ljava/lang/Integer;

    return-object v0
.end method

.method public completedInvitesEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesEarnings:Ljava/lang/String;

    return-object v0
.end method

.method public completedInvitesEarningsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesEarningsSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public completedInvitesSectionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesSectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public completedInvitesSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->completedInvitesSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public footerText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public footerTextLearnMoreLink(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->footerTextLearnMoreLink:Ljava/lang/String;

    return-object v0
.end method

.method public headerValueProp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->headerValueProp:Ljava/lang/String;

    return-object v0
.end method

.method public indirectInviteCopy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->indirectInviteCopy:Ljava/lang/String;

    return-object v0
.end method

.method public pendingInvites(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->pendingInvites:Ljava/lang/Integer;

    return-object v0
.end method

.method public pendingInvitesSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->pendingInvitesSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public possibleInviteEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInviteEarnings:Ljava/lang/String;

    return-object v0
.end method

.method public possibleInviteEarningsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInviteEarningsSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public possibleInvitesEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesEarnings:Ljava/lang/String;

    return-object v0
.end method

.method public possibleInvitesEarningsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesEarningsSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public possibleInvitesSectionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->possibleInvitesSectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public referralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public referralUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboard$Builder;->referralUrl:Ljava/lang/String;

    return-object v0
.end method
