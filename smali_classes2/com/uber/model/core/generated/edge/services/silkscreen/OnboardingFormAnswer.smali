.class public Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;,
        Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;


# instance fields
.field private final accountManagementFlow:Ljava/lang/Boolean;

.field private final additionalParams:Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

.field private final codeChallenge:Ljava/lang/String;

.field private final cookieSID:Ljava/lang/String;

.field private final daffFlow:Ljava/lang/Boolean;

.field private final deviceData:Ljava/lang/String;

.field private final firstPartyClientID:Ljava/lang/String;

.field private final flowType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

.field private final isPublicKeyCredentialSupported:Ljava/lang/Boolean;

.field private final nextURL:Ljava/lang/String;

.field private final productConstraints:Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

.field private final reauthURL:Ljava/lang/String;

.field private final screenAnswers:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final standardFlow:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;",
            "Lkq/y<",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->flowType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->screenAnswers:Lkq/y;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->deviceData:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->productConstraints:Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    .line 46
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->standardFlow:Ljava/lang/Boolean;

    .line 52
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->codeChallenge:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->nextURL:Ljava/lang/String;

    .line 61
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->isPublicKeyCredentialSupported:Ljava/lang/Boolean;

    .line 65
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->reauthURL:Ljava/lang/String;

    .line 68
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->accountManagementFlow:Ljava/lang/Boolean;

    .line 71
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->cookieSID:Ljava/lang/String;

    .line 74
    iput-object p13, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->additionalParams:Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    .line 77
    iput-object p14, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->daffFlow:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 30
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;->builder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;
    .registers 31

    move/from16 v0, p15

    if-nez p16, :cond_bd

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->flowType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->screenAnswers()Lkq/y;

    move-result-object v2

    goto :goto_19

    :cond_17
    move-object/from16 v2, p2

    :goto_19
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->deviceData()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_22
    move-object/from16 v3, p3

    :goto_24
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->productConstraints()Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    move-result-object v4

    goto :goto_2f

    :cond_2d
    move-object/from16 v4, p4

    :goto_2f
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_38

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID()Ljava/lang/String;

    move-result-object v5

    goto :goto_3a

    :cond_38
    move-object/from16 v5, p5

    :goto_3a
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_43

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->standardFlow()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_45

    :cond_43
    move-object/from16 v6, p6

    :goto_45
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->codeChallenge()Ljava/lang/String;

    move-result-object v7

    goto :goto_50

    :cond_4e
    move-object/from16 v7, p7

    :goto_50
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_59

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->nextURL()Ljava/lang/String;

    move-result-object v8

    goto :goto_5b

    :cond_59
    move-object/from16 v8, p8

    :goto_5b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_64

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->isPublicKeyCredentialSupported()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_66

    :cond_64
    move-object/from16 v9, p9

    :goto_66
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->reauthURL()Ljava/lang/String;

    move-result-object v10

    goto :goto_71

    :cond_6f
    move-object/from16 v10, p10

    :goto_71
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->accountManagementFlow()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_7c

    :cond_7a
    move-object/from16 v11, p11

    :goto_7c
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_85

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->cookieSID()Ljava/lang/String;

    move-result-object v12

    goto :goto_87

    :cond_85
    move-object/from16 v12, p12

    :goto_87
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_90

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->additionalParams()Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    move-result-object v13

    goto :goto_92

    :cond_90
    move-object/from16 v13, p13

    :goto_92
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->daffFlow()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9d

    :cond_9b
    move-object/from16 v0, p14

    :goto_9d
    move-object p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p14, v0

    invoke-virtual/range {p0 .. p14}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->copy(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;

    move-result-object v0

    return-object v0

    :cond_bd
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic isPublicKeyCredentialSupported$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->Companion:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Companion;->stub()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accountManagementFlow()Ljava/lang/Boolean;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->accountManagementFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public additionalParams()Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->additionalParams:Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    return-object v0
.end method

.method public codeChallenge()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->flowType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->reauthURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->accountManagementFlow()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->cookieSID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->additionalParams()Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->daffFlow()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenAnswer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->screenAnswers()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->deviceData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->productConstraints()Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->standardFlow()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->codeChallenge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->nextURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->isPublicKeyCredentialSupported()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cookieSID()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->cookieSID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;",
            "Lkq/y<",
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
            ")",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;"
        }
    .end annotation

    new-instance v15, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;)V

    return-object v15
.end method

.method public daffFlow()Ljava/lang/Boolean;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->daffFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public deviceData()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->deviceData:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->flowType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->flowType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->screenAnswers()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->screenAnswers()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->deviceData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->deviceData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->productConstraints()Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->productConstraints()Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->standardFlow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->standardFlow()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->codeChallenge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->codeChallenge()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->nextURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->nextURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->isPublicKeyCredentialSupported()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->isPublicKeyCredentialSupported()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->reauthURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->reauthURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->accountManagementFlow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->accountManagementFlow()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->cookieSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->cookieSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->additionalParams()Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->additionalParams()Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->daffFlow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->daffFlow()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_da

    return v2

    :cond_da
    return v0
.end method

.method public firstPartyClientID()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID:Ljava/lang/String;

    return-object v0
.end method

.method public flowType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->flowType:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->flowType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->flowType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->screenAnswers()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->screenAnswers()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->deviceData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->deviceData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->productConstraints()Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->productConstraints()Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->standardFlow()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->standardFlow()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->codeChallenge()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->codeChallenge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->nextURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->nextURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->isPublicKeyCredentialSupported()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->isPublicKeyCredentialSupported()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->reauthURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->reauthURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->accountManagementFlow()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->accountManagementFlow()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->cookieSID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->cookieSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->additionalParams()Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->additionalParams()Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->daffFlow()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_fe

    goto :goto_106

    :cond_fe
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->daffFlow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_106
    add-int/2addr v0, v1

    return v0
.end method

.method public isPublicKeyCredentialSupported()Ljava/lang/Boolean;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->isPublicKeyCredentialSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public nextURL()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->nextURL:Ljava/lang/String;

    return-object v0
.end method

.method public productConstraints()Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->productConstraints:Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    return-object v0
.end method

.method public reauthURL()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->reauthURL:Ljava/lang/String;

    return-object v0
.end method

.method public screenAnswers()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingScreenAnswer;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->screenAnswers:Lkq/y;

    return-object v0
.end method

.method public standardFlow()Ljava/lang/Boolean;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->standardFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;
    .registers 17

    .line 86
    new-instance v15, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->flowType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->screenAnswers()Lkq/y;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->deviceData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->productConstraints()Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->standardFlow()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->codeChallenge()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->nextURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->isPublicKeyCredentialSupported()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->reauthURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->accountManagementFlow()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->cookieSID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->additionalParams()Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->daffFlow()Ljava/lang/Boolean;

    move-result-object v14

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;Ljava/lang/Boolean;)V

    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingFormAnswer(flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->flowType()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->screenAnswers()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->deviceData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->productConstraints()Lcom/uber/model/core/generated/edge/services/silkscreen/ProductConstraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPartyClientID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->firstPartyClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", standardFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->standardFlow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->codeChallenge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->nextURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublicKeyCredentialSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->isPublicKeyCredentialSupported()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reauthURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->reauthURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountManagementFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->accountManagementFlow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cookieSID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->cookieSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->additionalParams()Lcom/uber/model/core/generated/edge/services/silkscreen/AdditionalParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daffFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormAnswer;->daffFlow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
