.class public final Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;
.super Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResults"
.end annotation


# instance fields
.field private final results:Lxc/c$b;


# direct methods
.method public constructor <init>(Lxc/c$b;)V
    .registers 3

    const-string v0, "results"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent;-><init>(Lawt/h;)V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;->results:Lxc/c$b;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;Lxc/c$b;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;->results:Lxc/c$b;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;->copy(Lxc/c$b;)Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lxc/c$b;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;->results:Lxc/c$b;

    return-object v0
.end method

.method public final copy(Lxc/c$b;)Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;
    .registers 3

    const-string v0, "results"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;-><init>(Lxc/c$b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;->results:Lxc/c$b;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;->results:Lxc/c$b;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getResults()Lxc/c$b;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;->results:Lxc/c$b;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;->results:Lxc/c$b;

    invoke-virtual {v0}, Lxc/c$b;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticationResults(results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;->results:Lxc/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
