.class public final Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$Detach;
.super Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detach"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$Detach;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$Detach;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$Detach;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$Detach;->INSTANCE:Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$Detach;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent;-><init>(Lawt/h;)V

    return-void
.end method
