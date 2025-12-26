.class public final Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;
.super Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnCameraError"
.end annotation


# instance fields
.field private final error:Ladw/a$a;


# direct methods
.method public constructor <init>(Ladw/a$a;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent;-><init>(Lawt/h;)V

    .line 10
    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;->error:Ladw/a$a;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;Ladw/a$a;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;->error:Ladw/a$a;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;->copy(Ladw/a$a;)Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ladw/a$a;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;->error:Ladw/a$a;

    return-object v0
.end method

.method public final copy(Ladw/a$a;)Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;-><init>(Ladw/a$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;->error:Ladw/a$a;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;->error:Ladw/a$a;

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getError()Ladw/a$a;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;->error:Ladw/a$a;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;->error:Ladw/a$a;

    invoke-virtual {v0}, Ladw/a$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnCameraError(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/rider/selfie/simplification/models/RiderSelfieVerificationEvent$OnCameraError;->error:Ladw/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
