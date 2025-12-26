.class public Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;,
        Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$b;


# instance fields
.field private final appRunID:Ljava/lang/String;

.field private final blockingDurationMs:D

.field private final callerID:Ljava/lang/String;

.field private final fetchType:Ljava/lang/String;

.field private final result:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->Companion:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$b;

    return-void
.end method

.method public constructor <init>(DLcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->blockingDurationMs:D

    .line 34
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->result:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;

    .line 37
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->fetchType:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->callerID:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->appRunID:Ljava/lang/String;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->Companion:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$b;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;

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

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "blockingDurationMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->blockingDurationMs()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->result()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->fetchType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fetchType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_60
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->callerID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "callerID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_7e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->appRunID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "appRunID"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9c
    return-void
.end method

.method public appRunID()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->appRunID:Ljava/lang/String;

    return-object v0
.end method

.method public blockingDurationMs()D
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->blockingDurationMs:D

    return-wide v0
.end method

.method public callerID()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->callerID:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->blockingDurationMs()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->blockingDurationMs()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->result()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->result()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->fetchType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->fetchType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->callerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->callerID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->appRunID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->appRunID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public fetchType()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->fetchType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->blockingDurationMs()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility6$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->result()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->fetchType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->fetchType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->callerID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->callerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->appRunID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    goto :goto_4b

    :cond_43
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->appRunID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    return v0
.end method

.method public result()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->result:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 68
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

    const-string v1, "ParametersFetchStreamPayload(blockingDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->blockingDurationMs()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->result()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->fetchType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callerID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->callerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appRunID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->appRunID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
