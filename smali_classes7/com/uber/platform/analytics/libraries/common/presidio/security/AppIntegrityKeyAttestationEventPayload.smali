.class public Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;,
        Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$b;


# instance fields
.field private final latencyMs:Ljava/lang/Long;

.field private final success:Ljava/lang/Boolean;

.field private final type:Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->latencyMs:Ljava/lang/Long;

    .line 33
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->success:Ljava/lang/Boolean;

    .line 36
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->type:Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 29
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$b;->a()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
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

    .line 48
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->latencyMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "latencyMs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->success()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_50
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->type()Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->latencyMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->latencyMs()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->success()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->success()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->type()Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->type()Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    move-result-object p1

    if-eq v1, p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->latencyMs()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->latencyMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->success()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->success()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->type()Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->type()Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public latencyMs()Ljava/lang/Long;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->latencyMs:Ljava/lang/Long;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public success()Ljava/lang/Boolean;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppIntegrityKeyAttestationEventPayload(latencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->latencyMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->success()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->type()Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;->type:Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    return-object v0
.end method
