.class public final Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$SuccessAnimationComplete;
.super Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessAnimationComplete"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$SuccessAnimationComplete;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$SuccessAnimationComplete;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$SuccessAnimationComplete;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$SuccessAnimationComplete;->INSTANCE:Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$SuccessAnimationComplete;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent;-><init>(Lawt/h;)V

    return-void
.end method
