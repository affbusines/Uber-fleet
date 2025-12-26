.class public final Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerificationTimeout"
.end annotation


# instance fields
.field private final screenId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;->screenId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 29
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;->screenId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;->copy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;->screenId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;
    .registers 3

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;->screenId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;->screenId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getScreenId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;->screenId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;->screenId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerificationTimeout(screenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$VerificationTimeout;->screenId:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
