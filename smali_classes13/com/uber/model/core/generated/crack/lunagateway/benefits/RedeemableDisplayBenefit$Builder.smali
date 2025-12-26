.class public Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityDescription:Ljava/lang/String;

.field private accessibilityName:Ljava/lang/String;

.field private appUpdateRequired:Ljava/lang/Boolean;

.field private benefitTypeString:Ljava/lang/String;

.field private config:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

.field private confirmation:Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;

.field private description:Ljava/lang/String;

.field private media:Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

.field private name:Ljava/lang/String;

.field private pointCost:Lcom/uber/model/core/generated/populous/Points;

.field private status:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

.field private type:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;Lcom/uber/model/core/generated/populous/Points;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;Lcom/uber/model/core/generated/populous/Points;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 13

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->config:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->type:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->pointCost:Lcom/uber/model/core/generated/populous/Points;

    .line 91
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->name:Ljava/lang/String;

    .line 92
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->accessibilityName:Ljava/lang/String;

    .line 93
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->description:Ljava/lang/String;

    .line 94
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->accessibilityDescription:Ljava/lang/String;

    .line 95
    iput-object p8, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->status:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    .line 96
    iput-object p9, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->confirmation:Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;

    .line 97
    iput-object p10, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->media:Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    .line 98
    iput-object p11, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->benefitTypeString:Ljava/lang/String;

    .line 99
    iput-object p12, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->appUpdateRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;Lcom/uber/model/core/generated/populous/Points;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 84
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;Lcom/uber/model/core/generated/populous/Points;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public accessibilityDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->accessibilityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public accessibilityName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->accessibilityName:Ljava/lang/String;

    return-object v0
.end method

.method public appUpdateRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->appUpdateRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public benefitTypeString(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->benefitTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;
    .registers 15

    .line 154
    new-instance v13, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->config:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    .line 156
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->type:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    .line 157
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->pointCost:Lcom/uber/model/core/generated/populous/Points;

    .line 158
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->name:Ljava/lang/String;

    .line 159
    iget-object v5, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->accessibilityName:Ljava/lang/String;

    .line 160
    iget-object v6, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->description:Ljava/lang/String;

    .line 161
    iget-object v7, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->accessibilityDescription:Ljava/lang/String;

    .line 162
    iget-object v8, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->status:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    .line 163
    iget-object v9, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->confirmation:Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;

    .line 164
    iget-object v10, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->media:Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    .line 165
    iget-object v11, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->benefitTypeString:Ljava/lang/String;

    .line 166
    iget-object v12, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->appUpdateRequired:Ljava/lang/Boolean;

    move-object v0, v13

    .line 154
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;Lcom/uber/model/core/generated/populous/Points;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v13
.end method

.method public config(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->config:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    return-object v0
.end method

.method public confirmation(Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->confirmation:Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public media(Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->media:Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public pointCost(Lcom/uber/model/core/generated/populous/Points;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->pointCost:Lcom/uber/model/core/generated/populous/Points;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->status:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->type:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    return-object v0
.end method
