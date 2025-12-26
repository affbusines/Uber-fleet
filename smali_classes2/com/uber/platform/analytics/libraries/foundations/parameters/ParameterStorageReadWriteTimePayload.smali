.class public Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;,
        Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$b;


# instance fields
.field private final isLockEnabled:Z

.field private final operation:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;

.field private final time:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->Companion:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$b;

    return-void
.end method

.method public constructor <init>(DZLcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;)V
    .registers 6

    const-string v0, "operation"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->time:D

    .line 35
    iput-boolean p3, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->isLockEnabled:Z

    .line 38
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->operation:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->Companion:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$b;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;

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

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->time()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isLockEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->isLockEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "operation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->operation()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->time()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->time()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->isLockEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->isLockEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->operation()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->operation()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;

    move-result-object p1

    if-eq v1, p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->time()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility6$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->isLockEnabled()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->operation()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isLockEnabled()Z
    .registers 2

    .line 37
    iget-boolean v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->isLockEnabled:Z

    return v0
.end method

.method public operation()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->operation:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public time()D
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->time:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterStorageReadWriteTimePayload(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->time()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isLockEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->isLockEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->operation()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
