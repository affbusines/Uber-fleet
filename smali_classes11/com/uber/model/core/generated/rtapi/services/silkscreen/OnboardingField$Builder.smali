.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authCode:Ljava/lang/String;

.field private creditCardChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

.field private defaultValue:Ljava/lang/String;

.field private fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

.field private hintValue:Ljava/lang/String;

.field private otpWidth:Ljava/lang/Integer;

.field private pmEmail:Ljava/lang/String;

.field private pmToken:Ljava/lang/String;

.field private profileHint:Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;

.field private selectAccountHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingSelectAccountHint;",
            ">;"
        }
    .end annotation
.end field

.field private tripChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingSelectAccountHint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->defaultValue:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->hintValue:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->tripChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;

    .line 94
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->otpWidth:Ljava/lang/Integer;

    .line 95
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->creditCardChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    .line 96
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->profileHint:Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;

    .line 97
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->pmToken:Ljava/lang/String;

    .line 98
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->pmEmail:Ljava/lang/String;

    .line 99
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->selectAccountHints:Ljava/util/List;

    .line 100
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->authCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
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

    .line 83
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public authCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;
    .registers 14

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->defaultValue:Ljava/lang/String;

    .line 155
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->hintValue:Ljava/lang/String;

    .line 156
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->tripChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;

    .line 157
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->otpWidth:Ljava/lang/Integer;

    .line 158
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->creditCardChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    .line 159
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->profileHint:Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;

    .line 160
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->pmToken:Ljava/lang/String;

    .line 161
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->pmEmail:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->selectAccountHints:Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    move-object v10, v0

    .line 163
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->authCode:Ljava/lang/String;

    .line 152
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)V

    return-object v12
.end method

.method public creditCardChallenge(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->creditCardChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingCreditCardChallenge;

    return-object v0
.end method

.method public defaultValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    return-object v0
.end method

.method public hintValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->hintValue:Ljava/lang/String;

    return-object v0
.end method

.method public otpWidth(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->otpWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public pmEmail(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->pmEmail:Ljava/lang/String;

    return-object v0
.end method

.method public pmToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->pmToken:Ljava/lang/String;

    return-object v0
.end method

.method public profileHint(Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->profileHint:Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProfileHint;

    return-object v0
.end method

.method public selectAccountHints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingSelectAccountHint;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;"
        }
    .end annotation

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->selectAccountHints:Ljava/util/List;

    return-object v0
.end method

.method public tripChallenge(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->tripChallenge:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;

    return-object v0
.end method
