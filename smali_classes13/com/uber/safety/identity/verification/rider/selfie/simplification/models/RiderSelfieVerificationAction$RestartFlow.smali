.class public final Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationAction$RestartFlow;
.super Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestartFlow"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationAction$RestartFlow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationAction$RestartFlow;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationAction$RestartFlow;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationAction$RestartFlow;->INSTANCE:Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationAction$RestartFlow;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationAction;-><init>(Lawt/h;)V

    return-void
.end method
