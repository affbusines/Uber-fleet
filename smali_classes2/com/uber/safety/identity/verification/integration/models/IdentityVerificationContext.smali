.class public final Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final abortData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

.field private final attachmentOrigin:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

.field private final completionData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;

.field private final currentFlow:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;

.field private final currentFlowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

.field private final launchContext:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;


# direct methods
.method public constructor <init>(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;)V
    .registers 8

    const-string v0, "launchContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->launchContext:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;

    .line 17
    iput-object p2, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    .line 18
    iput-object p3, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlow:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;

    .line 19
    iput-object p4, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->attachmentOrigin:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    .line 20
    iput-object p5, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->abortData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    .line 21
    iput-object p6, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->completionData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, p5

    :goto_16
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1c

    move-object v8, v1

    goto :goto_1d

    :cond_1c
    move-object v8, p6

    :goto_1d
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;-><init>(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->launchContext:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlow:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->attachmentOrigin:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->abortData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->completionData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->copy(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->launchContext:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlow:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;

    return-object v0
.end method

.method public final component4()Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->attachmentOrigin:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    return-object v0
.end method

.method public final component5()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->abortData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    return-object v0
.end method

.method public final component6()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->completionData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;

    return-object v0
.end method

.method public final copy(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;
    .registers 15

    const-string v0, "launchContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;-><init>(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->launchContext:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->launchContext:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlow:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlow:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->attachmentOrigin:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->attachmentOrigin:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->abortData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->abortData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->completionData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->completionData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final getAbortData()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->abortData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    return-object v0
.end method

.method public final getAttachmentOrigin()Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->attachmentOrigin:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    return-object v0
.end method

.method public final getCompletionData()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->completionData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;

    return-object v0
.end method

.method public final getCurrentFlow()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlow:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;

    return-object v0
.end method

.method public final getCurrentFlowOption()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    return-object v0
.end method

.method public final getLaunchContext()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->launchContext:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->launchContext:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

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

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlow:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->attachmentOrigin:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->abortData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->completionData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;

    if-nez v1, :cond_42

    goto :goto_46

    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_46
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityVerificationContext(launchContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->launchContext:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationLaunchContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentFlowOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->currentFlow:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Flow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->attachmentOrigin:Lcom/uber/safety/identity/verification/integration/models/AttachmentOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abortData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->abortData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationContext;->completionData:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationCompletionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
