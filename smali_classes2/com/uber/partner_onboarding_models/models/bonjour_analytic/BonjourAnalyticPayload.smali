.class public final Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnb/g;
    a = true
.end annotation


# instance fields
.field private final analyticType:Ljava/lang/String;

.field private final docTypeUUID:Ljava/lang/String;

.field private final docUUID:Ljava/lang/String;

.field private final extraInfo:Ljava/lang/String;

.field private final gigFlowKey:Ljava/lang/String;

.field private final latency:J

.field private final onboardingFlowKey:Ljava/lang/String;

.field private final stepID:Ljava/lang/String;

.field private final stepUUID:Ljava/lang/String;

.field private final vehicleUUID:Ljava/lang/String;

.field private final viewType:Ljava/lang/String;

.field private final webEventName:Ljava/lang/String;

.field private final webTimestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30
    .param p1    # J
        .annotation runtime Lnb/e;
            a = "webTimestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "webEventName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "analyticType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "stepID"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "stepUUID"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lnb/e;
            a = "latency"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "onboardingFlowKey"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "gigFlowKey"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "viewType"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "docUUID"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "docTypeUUID"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "vehicleUUID"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "extraInfo"
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    const-string v12, "webEventName"

    invoke-static {v1, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "analyticType"

    invoke-static {v2, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "stepID"

    invoke-static {v3, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "stepUUID"

    invoke-static {v4, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onboardingFlowKey"

    invoke-static {v5, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "gigFlowKey"

    invoke-static {v6, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "viewType"

    invoke-static {v7, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "docUUID"

    invoke-static {v8, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "docTypeUUID"

    invoke-static {v9, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "vehicleUUID"

    invoke-static {v10, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "extraInfo"

    invoke-static {v11, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v12, p1

    .line 27
    iput-wide v12, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webTimestamp:J

    .line 28
    iput-object v1, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webEventName:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->analyticType:Ljava/lang/String;

    .line 30
    iput-object v3, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepID:Ljava/lang/String;

    .line 31
    iput-object v4, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepUUID:Ljava/lang/String;

    move-wide/from16 v1, p7

    .line 32
    iput-wide v1, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->latency:J

    .line 33
    iput-object v5, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->onboardingFlowKey:Ljava/lang/String;

    .line 34
    iput-object v6, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->gigFlowKey:Ljava/lang/String;

    .line 35
    iput-object v7, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->viewType:Ljava/lang/String;

    .line 36
    iput-object v8, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docUUID:Ljava/lang/String;

    .line 37
    iput-object v9, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docTypeUUID:Ljava/lang/String;

    .line 38
    iput-object v10, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->vehicleUUID:Ljava/lang/String;

    .line 39
    iput-object v11, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webTimestamp:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webEventName:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->analyticType:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepID:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepUUID:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-wide v8, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->latency:J

    goto :goto_3a

    :cond_38
    move-wide/from16 v8, p7

    :goto_3a
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_41

    iget-object v10, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->onboardingFlowKey:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v10, p9

    :goto_43
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_4a

    iget-object v11, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->gigFlowKey:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p10

    :goto_4c
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_53

    iget-object v12, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->viewType:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v12, p11

    :goto_55
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_5c

    iget-object v13, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docUUID:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v13, p12

    :goto_5e
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_65

    iget-object v14, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docTypeUUID:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v14, p13

    :goto_67
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_6e

    iget-object v15, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->vehicleUUID:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v15, p14

    :goto_70
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_77

    iget-object v1, v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->extraInfo:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v1, p15

    :goto_79
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webTimestamp:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docTypeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->vehicleUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webEventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->analyticType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepID:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->latency:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->onboardingFlowKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->gigFlowKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;
    .registers 33
    .param p1    # J
        .annotation runtime Lnb/e;
            a = "webTimestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "webEventName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "analyticType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "stepID"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "stepUUID"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lnb/e;
            a = "latency"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "onboardingFlowKey"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "gigFlowKey"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "viewType"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "docUUID"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "docTypeUUID"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "vehicleUUID"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lnb/e;
            a = "extraInfo"
        .end annotation
    .end param

    const-string v0, "webEventName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepID"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepUUID"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingFlowKey"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gigFlowKey"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docUUID"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docTypeUUID"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleUUID"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraInfo"

    move-object/from16 v8, p15

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v8, p7

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;

    iget-wide v3, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webTimestamp:J

    iget-wide v5, p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webEventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webEventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->analyticType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->analyticType:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepID:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-wide v3, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->latency:J

    iget-wide v5, p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->latency:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->onboardingFlowKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->onboardingFlowKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->gigFlowKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->gigFlowKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->viewType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->viewType:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docTypeUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docTypeUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :cond_81
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->vehicleUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->vehicleUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v2

    :cond_8c
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->extraInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->extraInfo:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_97

    return v2

    :cond_97
    return v0
.end method

.method public final getAnalyticType()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->analyticType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocTypeUUID()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docTypeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocUUID()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getGigFlowKey()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->gigFlowKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatency()J
    .registers 3

    .line 32
    iget-wide v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->latency:J

    return-wide v0
.end method

.method public final getOnboardingFlowKey()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->onboardingFlowKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepID()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepID:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepUUID()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getVehicleUUID()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->vehicleUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebEventName()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webEventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebTimestamp()J
    .registers 3

    .line 27
    iget-wide v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webTimestamp:J

    invoke-static {v0, v1}, L$r8$java8methods$utility6$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webEventName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->analyticType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->latency:J

    invoke-static {v1, v2}, L$r8$java8methods$utility6$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->onboardingFlowKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->gigFlowKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->viewType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docTypeUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->vehicleUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->extraInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BonjourAnalyticPayload(webTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", webEventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->webEventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->analyticType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->stepUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->latency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingFlowKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->onboardingFlowKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gigFlowKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->gigFlowKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->viewType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docTypeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->docTypeUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->vehicleUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;->extraInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
