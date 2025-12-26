.class public final Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;
.super Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorVerification"
.end annotation


# instance fields
.field private final feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

.field private final retryActionOverride:Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;

.field private final retryable:Z


# direct methods
.method public constructor <init>(Lcom/uber/safety/identity/verification/integration/models/Feedback;ZLcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;)V
    .registers 5

    const-string v0, "feedback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;-><init>(Lawt/h;)V

    .line 36
    iput-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    .line 37
    iput-boolean p2, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryable:Z

    .line 38
    iput-object p3, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryActionOverride:Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/safety/identity/verification/integration/models/Feedback;ZLcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 35
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;-><init>(Lcom/uber/safety/identity/verification/integration/models/Feedback;ZLcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;Lcom/uber/safety/identity/verification/integration/models/Feedback;ZLcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryable:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryActionOverride:Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->copy(Lcom/uber/safety/identity/verification/integration/models/Feedback;ZLcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;)Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/safety/identity/verification/integration/models/Feedback;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryable:Z

    return v0
.end method

.method public final component3()Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryActionOverride:Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;

    return-object v0
.end method

.method public final copy(Lcom/uber/safety/identity/verification/integration/models/Feedback;ZLcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;)Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;
    .registers 5

    const-string v0, "feedback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;-><init>(Lcom/uber/safety/identity/verification/integration/models/Feedback;ZLcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryable:Z

    iget-boolean v3, p1, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryable:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryActionOverride:Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryActionOverride:Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getFeedback()Lcom/uber/safety/identity/verification/integration/models/Feedback;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    return-object v0
.end method

.method public final getRetryActionOverride()Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryActionOverride:Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;

    return-object v0
.end method

.method public final getRetryable()Z
    .registers 2

    .line 37
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryable:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/integration/models/Feedback;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryable:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryActionOverride:Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorVerification(feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryActionOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;->retryActionOverride:Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
