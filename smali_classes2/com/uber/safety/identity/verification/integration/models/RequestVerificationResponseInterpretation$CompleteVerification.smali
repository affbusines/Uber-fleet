.class public final Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;
.super Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompleteVerification"
.end annotation


# instance fields
.field private final feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;-><init>(Lcom/uber/safety/identity/verification/integration/models/Feedback;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/safety/identity/verification/integration/models/Feedback;)V
    .registers 3

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;-><init>(Lawt/h;)V

    .line 15
    iput-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/safety/identity/verification/integration/models/Feedback;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;-><init>(Lcom/uber/safety/identity/verification/integration/models/Feedback;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;Lcom/uber/safety/identity/verification/integration/models/Feedback;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;->copy(Lcom/uber/safety/identity/verification/integration/models/Feedback;)Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/safety/identity/verification/integration/models/Feedback;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    return-object v0
.end method

.method public final copy(Lcom/uber/safety/identity/verification/integration/models/Feedback;)Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;
    .registers 3

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;-><init>(Lcom/uber/safety/identity/verification/integration/models/Feedback;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getFeedback()Lcom/uber/safety/identity/verification/integration/models/Feedback;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/integration/models/Feedback;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompleteVerification(feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;->feedback:Lcom/uber/safety/identity/verification/integration/models/Feedback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
