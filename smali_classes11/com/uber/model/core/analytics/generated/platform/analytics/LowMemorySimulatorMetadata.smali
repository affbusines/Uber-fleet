.class public Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Companion;


# instance fields
.field private final maxMemory:J

.field private final restrictedToMemory:J

.field private final usedMemory:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Companion;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 39
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory:J

    .line 33
    iput-wide p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory:J

    .line 36
    iput-wide p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory:J

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;JJJILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;
    .registers 16

    if-nez p8, :cond_23

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory()J

    move-result-wide p1

    :cond_a
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory()J

    move-result-wide p3

    :cond_13
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory()J

    move-result-wide p5

    :cond_1c
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->copy(JJJ)Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;

    move-result-object p0

    return-object p0

    :cond_23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;

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

    const-string v1, "usedMemory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxMemory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "restrictedToMemory"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;
    .registers 15

    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility3$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public maxMemory()J
    .registers 3

    .line 35
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory:J

    return-wide v0
.end method

.method public restrictedToMemory()J
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory:J

    return-wide v0
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

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;
    .registers 6

    .line 45
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LowMemorySimulatorMetadata(usedMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedToMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->restrictedToMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usedMemory()J
    .registers 3

    .line 32
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LowMemorySimulatorMetadata;->usedMemory:J

    return-wide v0
.end method
