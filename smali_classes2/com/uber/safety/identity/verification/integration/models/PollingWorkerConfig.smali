.class public final Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pollingInterval:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;->pollingInterval:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;JILjava/lang/Object;)Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    iget-wide p1, p0, Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;->pollingInterval:J

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;->copy(J)Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;->pollingInterval:J

    return-wide v0
.end method

.method public final copy(J)Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;
    .registers 4

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;

    invoke-direct {v0, p1, p2}, Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;

    iget-wide v3, p0, Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;->pollingInterval:J

    iget-wide v5, p1, Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;->pollingInterval:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getPollingInterval()J
    .registers 3

    .line 7
    iget-wide v0, p0, Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;->pollingInterval:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;->pollingInterval:J

    invoke-static {v0, v1}, L$r8$java8methods$utility6$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollingWorkerConfig(pollingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/safety/identity/verification/integration/models/PollingWorkerConfig;->pollingInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
