.class public final Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;,
        Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Companion;


# instance fields
.field private final callNeedVerificationOnStart:Z

.field private final checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

.field private final configuration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

.field private final digitalPaymentVerificationEnabled:Z

.field private final entryPoint:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;

.field private final flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

.field private final launchTag:Ljava/lang/String;

.field private final requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

.field private final sessionUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->Companion:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;ZLjava/lang/String;ZLcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)V
    .registers 11

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkpoint"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->entryPoint:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;

    .line 30
    iput-object p2, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    .line 31
    iput-object p3, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    .line 32
    iput-boolean p4, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->callNeedVerificationOnStart:Z

    .line 33
    iput-object p5, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->launchTag:Ljava/lang/String;

    .line 34
    iput-boolean p6, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->digitalPaymentVerificationEnabled:Z

    .line 41
    iput-object p7, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->configuration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    .line 42
    iput-object p8, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->sessionUuid:Ljava/lang/String;

    .line 43
    iput-object p9, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;ZLjava/lang/String;ZLcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;ILawt/h;)V
    .registers 24

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_b

    :cond_9
    move/from16 v6, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    move-object v7, v2

    goto :goto_14

    :cond_12
    move-object/from16 v7, p5

    :goto_14
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_1d

    :cond_1b
    move/from16 v8, p6

    :goto_1d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_23

    move-object v9, v2

    goto :goto_25

    :cond_23
    move-object/from16 v9, p7

    :goto_25
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2b

    move-object v10, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v10, p8

    :goto_2d
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_33

    move-object v11, v2

    goto :goto_35

    :cond_33
    move-object/from16 v11, p9

    :goto_35
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 28
    invoke-direct/range {v2 .. v11}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;-><init>(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;ZLjava/lang/String;ZLcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)V

    return-void
.end method

.method public static final builder()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;
    .registers 1

    sget-object v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->Companion:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Companion;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Companion;->builder()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;ZLjava/lang/String;ZLcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;
    .registers 22

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->entryPoint:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-boolean v5, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->callNeedVerificationOnStart:Z

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->launchTag:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-boolean v7, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->digitalPaymentVerificationEnabled:Z

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-object v8, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->configuration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-object v9, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->sessionUuid:Ljava/lang/String;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->copy(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;ZLjava/lang/String;ZLcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDigitalPaymentVerificationEnabled$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final component1()Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->entryPoint:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->callNeedVerificationOnStart:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->launchTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->digitalPaymentVerificationEnabled:Z

    return v0
.end method

.method public final component7()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->configuration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    return-object v0
.end method

.method public final copy(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;ZLjava/lang/String;ZLcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;
    .registers 21

    const-string v0, "entryPoint"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkpoint"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;

    move-object v1, v0

    move-object v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;-><init>(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;ZLjava/lang/String;ZLcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->entryPoint:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->entryPoint:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->callNeedVerificationOnStart:Z

    iget-boolean v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->callNeedVerificationOnStart:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->launchTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->launchTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->digitalPaymentVerificationEnabled:Z

    iget-boolean v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->digitalPaymentVerificationEnabled:Z

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->configuration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->configuration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->sessionUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->sessionUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    return v2

    :cond_5f
    return v0
.end method

.method public final getCallNeedVerificationOnStart()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->callNeedVerificationOnStart:Z

    return v0
.end method

.method public final getCheckpoint()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    return-object v0
.end method

.method public final getConfiguration()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->configuration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    return-object v0
.end method

.method public final getDigitalPaymentVerificationEnabled()Z
    .registers 2

    .line 40
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->digitalPaymentVerificationEnabled:Z

    return v0
.end method

.method public final getEntryPoint()Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->entryPoint:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;

    return-object v0
.end method

.method public final getFlowOption()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    return-object v0
.end method

.method public final getLaunchTag()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->launchTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestContext()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    return-object v0
.end method

.method public final getSessionUuid()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->entryPoint:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->callNeedVerificationOnStart:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    :cond_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->launchTag:Ljava/lang/String;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->digitalPaymentVerificationEnabled:Z

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    :cond_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->configuration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    if-nez v1, :cond_43

    const/4 v1, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->sessionUuid:Ljava/lang/String;

    if-nez v1, :cond_50

    const/4 v1, 0x0

    goto :goto_54

    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    if-nez v1, :cond_5c

    goto :goto_60

    :cond_5c
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;->hashCode()I

    move-result v2

    :goto_60
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityVerificationLaunchContext(entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->entryPoint:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callNeedVerificationOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->callNeedVerificationOnStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->launchTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", digitalPaymentVerificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->digitalPaymentVerificationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->configuration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->sessionUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
