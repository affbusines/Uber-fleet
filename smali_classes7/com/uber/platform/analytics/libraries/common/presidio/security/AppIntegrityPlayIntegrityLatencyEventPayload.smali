.class public Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;,
        Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$b;


# instance fields
.field private final isPlayIntegrityAttestSuccess:I

.field private final latencyMs:J

.field private final version:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$b;

    return-void
.end method

.method public constructor <init>(JILjava/lang/Short;)V
    .registers 5

    .line 45
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->latencyMs:J

    .line 39
    iput p3, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->isPlayIntegrityAttestSuccess:I

    .line 42
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->version:Ljava/lang/Short;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$b;->a()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "latencyMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->latencyMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isPlayIntegrityAttestSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->isPlayIntegrityAttestSuccess()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->version()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_66

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "version"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->latencyMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->latencyMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->isPlayIntegrityAttestSuccess()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->isPlayIntegrityAttestSuccess()I

    move-result v3

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->version()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->version()Ljava/lang/Short;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->latencyMs()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility5$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->isPlayIntegrityAttestSuccess()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility5$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->version()Ljava/lang/Short;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->version()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public isPlayIntegrityAttestSuccess()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->isPlayIntegrityAttestSuccess:I

    return v0
.end method

.method public latencyMs()J
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->latencyMs:J

    return-wide v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppIntegrityPlayIntegrityLatencyEventPayload(latencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->latencyMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayIntegrityAttestSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->isPlayIntegrityAttestSuccess()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->version()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/Short;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityPlayIntegrityLatencyEventPayload;->version:Ljava/lang/Short;

    return-object v0
.end method
