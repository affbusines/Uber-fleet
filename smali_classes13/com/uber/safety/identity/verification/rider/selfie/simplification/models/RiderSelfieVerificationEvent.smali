.class public abstract Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$Detach;,
        Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;,
        Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnPictureTaken;,
        Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$SuccessAnimationComplete;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent;-><init>()V

    return-void
.end method
