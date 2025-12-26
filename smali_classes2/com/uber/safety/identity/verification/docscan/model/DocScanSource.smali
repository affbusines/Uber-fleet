.class public final Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final identifier:Ljava/lang/String;

.field private final trackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/lang/String;)V
    .registers 6

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dcv_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1, p3}, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->getLaunchContext()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->getEntryPoint()Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->getCurrentFlow()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;->id()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    move-result-object p1

    if-nez p1, :cond_1b

    :cond_19
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    .line 16
    :cond_1b
    invoke-direct {p0, v0, p1, p2}, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;-><init>(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationEntryPoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->trackingId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 12
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->identifier:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->trackingId:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;
    .registers 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    invoke-direct {v0, p1, p2}, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->trackingId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->trackingId:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingId()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->trackingId:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocScanSource(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->trackingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
