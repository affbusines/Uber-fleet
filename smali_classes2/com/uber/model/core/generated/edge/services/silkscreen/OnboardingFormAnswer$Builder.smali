.class public Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountManagementFlow:Ljava/lang/Boolean;

.field private additionalParams:Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

.field private codeChallenge:Ljava/lang/String;

.field private cookieSID:Ljava/lang/String;

.field private daffFlow:Ljava/lang/Boolean;

.field private deviceData:Ljava/lang/String;

.field private firstPartyClientID:Ljava/lang/String;

.field private flowType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field private isPublicKeyCredentialSupported:Ljava/lang/Boolean;

.field private nextURL:Ljava/lang/String;

.field private productConstraints:Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

.field private reauthURL:Ljava/lang/String;

.field private screenAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private standardFlow:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 18

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenAnswer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->flowType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->screenAnswers:Ljava/util/List;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->deviceData:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->productConstraints:Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    .line 98
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->firstPartyClientID:Ljava/lang/String;

    .line 99
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->standardFlow:Ljava/lang/Boolean;

    .line 100
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->codeChallenge:Ljava/lang/String;

    .line 101
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->nextURL:Ljava/lang/String;

    .line 105
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->isPublicKeyCredentialSupported:Ljava/lang/Boolean;

    .line 106
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->reauthURL:Ljava/lang/String;

    .line 107
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->accountManagementFlow:Ljava/lang/Boolean;

    .line 108
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->cookieSID:Ljava/lang/String;

    .line 109
    iput-object p13, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->additionalParams:Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    .line 110
    iput-object p14, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->daffFlow:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
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

    move-object/from16 p15, v2

    .line 90
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public accountManagementFlow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->accountManagementFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public additionalParams(Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->additionalParams:Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;
    .registers 18

    move-object/from16 v0, p0

    .line 174
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->flowType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 175
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->screenAnswers:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    move-object v3, v1

    .line 176
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->deviceData:Ljava/lang/String;

    .line 177
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->productConstraints:Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    .line 178
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->firstPartyClientID:Ljava/lang/String;

    .line 179
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->standardFlow:Ljava/lang/Boolean;

    .line 180
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->codeChallenge:Ljava/lang/String;

    .line 181
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->nextURL:Ljava/lang/String;

    .line 182
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->isPublicKeyCredentialSupported:Ljava/lang/Boolean;

    .line 183
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->reauthURL:Ljava/lang/String;

    .line 184
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->accountManagementFlow:Ljava/lang/Boolean;

    .line 185
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->cookieSID:Ljava/lang/String;

    .line 186
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->additionalParams:Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    .line 187
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->daffFlow:Ljava/lang/Boolean;

    .line 173
    new-instance v16, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method public codeChallenge(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public cookieSID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->cookieSID:Ljava/lang/String;

    return-object v0
.end method

.method public daffFlow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->daffFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->deviceData:Ljava/lang/String;

    return-object v0
.end method

.method public firstPartyClientID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->firstPartyClientID:Ljava/lang/String;

    return-object v0
.end method

.method public flowType(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->flowType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method

.method public isPublicKeyCredentialSupported(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->isPublicKeyCredentialSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public nextURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->nextURL:Ljava/lang/String;

    return-object v0
.end method

.method public productConstraints(Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->productConstraints:Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    return-object v0
.end method

.method public reauthURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->reauthURL:Ljava/lang/String;

    return-object v0
.end method

.method public screenAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenAnswer;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;"
        }
    .end annotation

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->screenAnswers:Ljava/util/List;

    return-object v0
.end method

.method public standardFlow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;->standardFlow:Ljava/lang/Boolean;

    return-object v0
.end method
