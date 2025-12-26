.class public Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appUpdateRequired:Ljava/lang/Boolean;

.field private benefitConfig:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

.field private benefitDescription:Ljava/lang/String;

.field private benefitLegalURL:Ljava/lang/String;

.field private benefitName:Ljava/lang/String;

.field private benefitType:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

.field private benefitTypeString:Ljava/lang/String;

.field private displayBenefitStatus:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

.field private media:Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

.field private rewardProvider:Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 11

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitConfig:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitType:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitName:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitDescription:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitLegalURL:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->displayBenefitStatus:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->media:Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->rewardProvider:Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;

    .line 81
    iput-object p9, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitTypeString:Ljava/lang/String;

    .line 82
    iput-object p10, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->appUpdateRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 72
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public appUpdateRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->appUpdateRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public benefitConfig(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitConfig:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    return-object v0
.end method

.method public benefitDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitDescription:Ljava/lang/String;

    return-object v0
.end method

.method public benefitLegalURL(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitLegalURL:Ljava/lang/String;

    return-object v0
.end method

.method public benefitName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitName:Ljava/lang/String;

    return-object v0
.end method

.method public benefitType(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitType:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    return-object v0
.end method

.method public benefitTypeString(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;
    .registers 13

    .line 129
    new-instance v11, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitConfig:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitType:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitName:Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitDescription:Ljava/lang/String;

    .line 134
    iget-object v5, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitLegalURL:Ljava/lang/String;

    .line 135
    iget-object v6, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->displayBenefitStatus:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    .line 136
    iget-object v7, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->media:Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    .line 137
    iget-object v8, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->rewardProvider:Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;

    .line 138
    iget-object v9, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitTypeString:Ljava/lang/String;

    .line 139
    iget-object v10, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->appUpdateRequired:Ljava/lang/Boolean;

    move-object v0, v11

    .line 129
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v11
.end method

.method public displayBenefitStatus(Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->displayBenefitStatus:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    return-object v0
.end method

.method public media(Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->media:Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    return-object v0
.end method

.method public rewardProvider(Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->rewardProvider:Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;

    return-object v0
.end method
