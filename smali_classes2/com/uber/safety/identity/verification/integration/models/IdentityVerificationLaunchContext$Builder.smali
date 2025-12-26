.class public final Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callNeedVerificationOnStart:Z

.field private checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

.field private digitalPaymentVerificationEnabled:Z

.field private entryPoint:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;

.field private flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

.field private identityVerificationConfig:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

.field private launchTag:Ljava/lang/String;

.field private requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

.field private sessionUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;-><init>(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;ZLjava/lang/String;ZLcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;ZLjava/lang/String;ZLcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)V
    .registers 10

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->entryPoint:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;

    .line 50
    iput-object p2, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    .line 51
    iput-object p3, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    .line 52
    iput-boolean p4, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->callNeedVerificationOnStart:Z

    .line 53
    iput-object p5, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->launchTag:Ljava/lang/String;

    .line 54
    iput-boolean p6, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->digitalPaymentVerificationEnabled:Z

    .line 61
    iput-object p7, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->identityVerificationConfig:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    .line 62
    iput-object p8, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->sessionUuid:Ljava/lang/String;

    .line 63
    iput-object p9, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;ZLjava/lang/String;ZLcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    const/4 v5, 0x0

    goto :goto_1f

    :cond_1e
    move v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_2e

    :cond_2c
    move/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 48
    invoke-direct/range {p1 .. p10}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;-><init>(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;ZLjava/lang/String;ZLcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)V

    return-void
.end method

.method private static synthetic getDigitalPaymentVerificationEnabled$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final build()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;
    .registers 12

    .line 116
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->entryPoint:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;

    .line 117
    iget-object v3, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    if-eqz v1, :cond_29

    if-eqz v3, :cond_1d

    .line 121
    new-instance v10, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;

    .line 123
    iget-object v2, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    .line 125
    iget-boolean v4, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->callNeedVerificationOnStart:Z

    .line 126
    iget-object v5, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->launchTag:Ljava/lang/String;

    .line 127
    iget-boolean v6, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->digitalPaymentVerificationEnabled:Z

    .line 128
    iget-object v7, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->identityVerificationConfig:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    .line 129
    iget-object v8, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->sessionUuid:Ljava/lang/String;

    .line 130
    iget-object v9, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    move-object v0, v10

    .line 121
    invoke-direct/range {v0 .. v9}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;-><init>(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;ZLjava/lang/String;ZLcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)V

    return-object v10

    .line 119
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Checkpoint cannot be null!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Entry point cannot be null!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final callNeedVerificationOnStart(Z)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;

    .line 79
    iput-boolean p1, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->callNeedVerificationOnStart:Z

    return-object v0
.end method

.method public final checkPoint(Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;
    .registers 3

    const-string v0, "checkpoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;

    iput-object p1, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    return-object v0
.end method

.method public final digitalPaymentVerificationEnabled(Z)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;

    .line 97
    iput-boolean p1, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->digitalPaymentVerificationEnabled:Z

    return-object v0
.end method

.method public final entryPoint(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;
    .registers 3

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->entryPoint:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;

    return-object v0
.end method

.method public final flowOption(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;

    iput-object p1, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    return-object v0
.end method

.method public final identityVerificationConfiguration(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;
    .registers 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->identityVerificationConfig:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    return-object v0
.end method

.method public final launchTag(Ljava/lang/String;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;

    iput-object p1, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->launchTag:Ljava/lang/String;

    return-object v0
.end method

.method public final requestContext(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    return-object v0
.end method

.method public final sessionUuid(Ljava/lang/String;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;

    iput-object p1, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method
