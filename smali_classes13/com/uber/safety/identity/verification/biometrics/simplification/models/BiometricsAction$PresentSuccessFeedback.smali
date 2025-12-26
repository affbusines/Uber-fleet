.class public final Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;
.super Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresentSuccessFeedback"
.end annotation


# instance fields
.field private final message:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction;-><init>(Lawt/h;)V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;->message:Ljava/lang/CharSequence;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;->copy(Ljava/lang/CharSequence;)Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;)Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;
    .registers 3

    new-instance v0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;->message:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;->message:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;->message:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresentSuccessFeedback(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$PresentSuccessFeedback;->message:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
