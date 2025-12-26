.class public Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Companion;


# instance fields
.field private final clientStatusLastModifiedTimeMs:D

.field private final tripLastModifiedTimeMs:D

.field private final tripUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DD)V
    .registers 7

    const-string v0, "tripUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripUuid:Ljava/lang/String;

    .line 33
    iput-wide p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripLastModifiedTimeMs:D

    .line 36
    iput-wide p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->clientStatusLastModifiedTimeMs:D

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;Ljava/lang/String;DDILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;
    .registers 10

    if-nez p7, :cond_24

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripUuid()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripLastModifiedTimeMs()D

    move-result-wide p2

    :cond_12
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->clientStatusLastModifiedTimeMs()D

    move-result-wide p4

    :cond_1b
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->copy(Ljava/lang/String;DD)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;

    move-result-object p0

    return-object p0

    :cond_24
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;

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

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tripUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tripLastModifiedTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripLastModifiedTimeMs()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "clientStatusLastModifiedTimeMs"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->clientStatusLastModifiedTimeMs()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clientStatusLastModifiedTimeMs()D
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->clientStatusLastModifiedTimeMs:D

    return-wide v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripLastModifiedTimeMs()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->clientStatusLastModifiedTimeMs()D

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;DD)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;
    .registers 13

    const-string v0, "tripUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;-><init>(Ljava/lang/String;DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripLastModifiedTimeMs()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripLastModifiedTimeMs()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->clientStatusLastModifiedTimeMs()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->clientStatusLastModifiedTimeMs()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripLastModifiedTimeMs()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->clientStatusLastModifiedTimeMs()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;
    .registers 6

    .line 45
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripLastModifiedTimeMs()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->clientStatusLastModifiedTimeMs()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderLocationSharingStaleTripMetadata(tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripLastModifiedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripLastModifiedTimeMs()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", clientStatusLastModifiedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->clientStatusLastModifiedTimeMs()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripLastModifiedTimeMs()D
    .registers 3

    .line 35
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripLastModifiedTimeMs:D

    return-wide v0
.end method

.method public tripUuid()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripUuid:Ljava/lang/String;

    return-object v0
.end method
