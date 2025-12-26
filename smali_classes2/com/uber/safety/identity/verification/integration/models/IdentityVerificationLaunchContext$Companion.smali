.class public final Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;
    .registers 14

    .line 136
    new-instance v12, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;

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

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext$Builder;-><init>(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;ZLjava/lang/String;ZLcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;ILawt/h;)V

    return-object v12
.end method
