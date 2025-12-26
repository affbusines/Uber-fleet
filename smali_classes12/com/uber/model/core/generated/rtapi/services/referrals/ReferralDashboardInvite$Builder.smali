.class public Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

.field private headerText:Ljava/lang/String;

.field private leadingSubtitle:Ljava/lang/String;

.field private leadingSubtitleColor:Ljava/lang/String;

.field private leadingTitle:Ljava/lang/String;

.field private leadingTitleColor:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private progress:Ljava/lang/Double;

.field private progressBarColor:Ljava/lang/String;

.field private progressBarStatus:Ljava/lang/String;

.field private reminderCtaText:Ljava/lang/String;

.field private reminderEnrollmentUUID:Ljava/lang/String;

.field private reminderReferralCodeUUID:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private statusSubtitle:Ljava/lang/String;

.field private trailingSubtitle:Ljava/lang/String;

.field private trailingSubtitleColor:Ljava/lang/String;

.field private trailingTitle:Ljava/lang/String;

.field private trailingTitleColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 23

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

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->status:Ljava/lang/String;

    move-object v1, p2

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->headerText:Ljava/lang/String;

    move-object v1, p3

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingTitle:Ljava/lang/String;

    move-object v1, p4

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingTitleColor:Ljava/lang/String;

    move-object v1, p5

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingTitle:Ljava/lang/String;

    move-object v1, p6

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingTitleColor:Ljava/lang/String;

    move-object v1, p7

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingSubtitle:Ljava/lang/String;

    move-object v1, p8

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingSubtitleColor:Ljava/lang/String;

    move-object v1, p9

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingSubtitle:Ljava/lang/String;

    move-object v1, p10

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingSubtitleColor:Ljava/lang/String;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->progress:Ljava/lang/Double;

    move-object v1, p12

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->progressBarColor:Ljava/lang/String;

    move-object v1, p13

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-object/from16 v1, p14

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->location:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->statusSubtitle:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->progressBarStatus:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->reminderCtaText:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->reminderEnrollmentUUID:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->reminderReferralCodeUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 42

    move/from16 v0, p20

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

    and-int v0, v0, v19

    if-eqz v0, :cond_a4

    const/4 v0, 0x0

    goto :goto_a6

    :cond_a4
    move-object/from16 v0, p19

    :goto_a6
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

    move-object/from16 p20, v0

    .line 95
    invoke-direct/range {p1 .. p20}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;
    .registers 24

    move-object/from16 v0, p0

    .line 197
    new-instance v21, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;

    move-object/from16 v1, v21

    .line 198
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->status:Ljava/lang/String;

    .line 199
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->headerText:Ljava/lang/String;

    .line 200
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingTitle:Ljava/lang/String;

    .line 201
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingTitleColor:Ljava/lang/String;

    .line 202
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingTitle:Ljava/lang/String;

    .line 203
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingTitleColor:Ljava/lang/String;

    .line 204
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingSubtitle:Ljava/lang/String;

    .line 205
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingSubtitleColor:Ljava/lang/String;

    .line 206
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingSubtitle:Ljava/lang/String;

    .line 207
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingSubtitleColor:Ljava/lang/String;

    .line 208
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->progress:Ljava/lang/Double;

    .line 209
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->progressBarColor:Ljava/lang/String;

    .line 210
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    .line 211
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->location:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 212
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->statusSubtitle:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 213
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->progressBarStatus:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 214
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->reminderCtaText:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 215
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->reminderEnrollmentUUID:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 216
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->reminderReferralCodeUUID:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    .line 197
    invoke-direct/range {v1 .. v20}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public leadingSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public leadingSubtitleColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingSubtitleColor:Ljava/lang/String;

    return-object v0
.end method

.method public leadingTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public leadingTitleColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->leadingTitleColor:Ljava/lang/String;

    return-object v0
.end method

.method public location(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->location:Ljava/lang/String;

    return-object v0
.end method

.method public progress(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public progressBarColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->progressBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public progressBarStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->progressBarStatus:Ljava/lang/String;

    return-object v0
.end method

.method public reminderCtaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->reminderCtaText:Ljava/lang/String;

    return-object v0
.end method

.method public reminderEnrollmentUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->reminderEnrollmentUUID:Ljava/lang/String;

    return-object v0
.end method

.method public reminderReferralCodeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->reminderReferralCodeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public statusSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->statusSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public trailingSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public trailingSubtitleColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingSubtitleColor:Ljava/lang/String;

    return-object v0
.end method

.method public trailingTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public trailingTitleColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite$Builder;->trailingTitleColor:Ljava/lang/String;

    return-object v0
.end method
