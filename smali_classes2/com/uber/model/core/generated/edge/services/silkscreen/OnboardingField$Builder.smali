.class public Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authCode:Ljava/lang/String;

.field private creditCardChallenge:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;

.field private defaultValue:Ljava/lang/String;

.field private deviceHint:Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;

.field private fieldType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

.field private hintValue:Ljava/lang/String;

.field private isTeen:Ljava/lang/Boolean;

.field private loginConfirmation:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;

.field private otpWidth:Ljava/lang/Integer;

.field private pmEmail:Ljava/lang/String;

.field private pmToken:Ljava/lang/String;

.field private profileHint:Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

.field private publicKeyCredentialCreationInfoOptions:Ljava/lang/String;

.field private publicKeyCredentialRequestInfoOptions:Ljava/lang/String;

.field private samlRequest:Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;

.field private selectAccountHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint;",
            ">;"
        }
    .end annotation
.end field

.field private tripChallenge:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;


# direct methods
.method public constructor <init>()V
    .registers 21

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->fieldType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    move-object v1, p2

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->defaultValue:Ljava/lang/String;

    move-object v1, p3

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->hintValue:Ljava/lang/String;

    move-object v1, p4

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->tripChallenge:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;

    move-object v1, p5

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->otpWidth:Ljava/lang/Integer;

    move-object v1, p6

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->creditCardChallenge:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;

    move-object v1, p7

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->loginConfirmation:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;

    move-object v1, p8

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->profileHint:Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    move-object v1, p9

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->pmToken:Ljava/lang/String;

    move-object v1, p10

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->pmEmail:Ljava/lang/String;

    move-object v1, p11

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->selectAccountHints:Ljava/util/List;

    move-object v1, p12

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->publicKeyCredentialCreationInfoOptions:Ljava/lang/String;

    move-object v1, p13

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->publicKeyCredentialRequestInfoOptions:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->authCode:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->samlRequest:Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;

    move-object/from16 v1, p16

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->isTeen:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->deviceHint:Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;ILawt/h;)V
    .registers 38

    move/from16 v0, p18

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

    and-int v0, v0, v17

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v0, p17

    :goto_90
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

    move-object/from16 p18, v0

    .line 116
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;)V

    return-void
.end method


# virtual methods
.method public authCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;
    .registers 21

    move-object/from16 v0, p0

    .line 230
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->fieldType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    .line 231
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->defaultValue:Ljava/lang/String;

    .line 232
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->hintValue:Ljava/lang/String;

    .line 233
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->tripChallenge:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;

    .line 234
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->otpWidth:Ljava/lang/Integer;

    .line 235
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->creditCardChallenge:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;

    .line 236
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->loginConfirmation:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;

    .line 237
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->profileHint:Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    .line 238
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->pmToken:Ljava/lang/String;

    .line 239
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->pmEmail:Ljava/lang/String;

    .line 240
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->selectAccountHints:Ljava/util/List;

    if-eqz v1, :cond_21

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    move-object v12, v1

    .line 241
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->publicKeyCredentialCreationInfoOptions:Ljava/lang/String;

    .line 242
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->publicKeyCredentialRequestInfoOptions:Ljava/lang/String;

    .line 243
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->authCode:Ljava/lang/String;

    .line 244
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->samlRequest:Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;

    move-object/from16 v16, v1

    .line 245
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->isTeen:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    .line 246
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->deviceHint:Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;

    move-object/from16 v18, v1

    .line 229
    new-instance v19, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;)V

    return-object v19
.end method

.method public creditCardChallenge(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->creditCardChallenge:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingCreditCardChallenge;

    return-object v0
.end method

.method public defaultValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public deviceHint(Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->deviceHint:Lcom/uber/model/core/generated/edge/services/silkscreen/DeviceHint;

    return-object v0
.end method

.method public fieldType(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->fieldType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFieldType;

    return-object v0
.end method

.method public hintValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->hintValue:Ljava/lang/String;

    return-object v0
.end method

.method public isTeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->isTeen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public loginConfirmation(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->loginConfirmation:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingLoginConfirmation;

    return-object v0
.end method

.method public otpWidth(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->otpWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public pmEmail(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->pmEmail:Ljava/lang/String;

    return-object v0
.end method

.method public pmToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->pmToken:Ljava/lang/String;

    return-object v0
.end method

.method public profileHint(Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->profileHint:Lcom/uber/model/core/generated/edge/services/silkscreen/ProfileHint;

    return-object v0
.end method

.method public publicKeyCredentialCreationInfoOptions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->publicKeyCredentialCreationInfoOptions:Ljava/lang/String;

    return-object v0
.end method

.method public publicKeyCredentialRequestInfoOptions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->publicKeyCredentialRequestInfoOptions:Ljava/lang/String;

    return-object v0
.end method

.method public samlRequest(Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->samlRequest:Lcom/uber/model/core/generated/edge/services/silkscreen/SamlRequest;

    return-object v0
.end method

.method public selectAccountHints(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;"
        }
    .end annotation

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->selectAccountHints:Ljava/util/List;

    return-object v0
.end method

.method public tripChallenge(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingField$Builder;->tripChallenge:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingTripChallenge;

    return-object v0
.end method
