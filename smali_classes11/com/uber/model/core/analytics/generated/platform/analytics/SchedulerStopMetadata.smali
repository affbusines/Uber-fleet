.class public Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Companion;


# instance fields
.field private final fetchedBuckets:I

.field private final manifestUpdated:Z

.field private final numberOfEntriesAdded:J

.field private final pendingBuckets:I

.field private final placeCountInTable:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Companion;

    return-void
.end method

.method public constructor <init>(JIIJZ)V
    .registers 8

    .line 47
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->placeCountInTable:J

    .line 35
    iput p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->fetchedBuckets:I

    .line 38
    iput p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->pendingBuckets:I

    .line 41
    iput-wide p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->numberOfEntriesAdded:J

    .line 44
    iput-boolean p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->manifestUpdated:Z

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;JIIJZILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;
    .registers 17

    if-nez p9, :cond_3e

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->placeCountInTable()J

    move-result-wide v0

    goto :goto_c

    :cond_b
    move-wide v0, p1

    :goto_c
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->fetchedBuckets()I

    move-result v2

    goto :goto_16

    :cond_15
    move v2, p3

    :goto_16
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->pendingBuckets()I

    move-result v3

    goto :goto_20

    :cond_1f
    move v3, p4

    :goto_20
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_29

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->numberOfEntriesAdded()J

    move-result-wide v4

    goto :goto_2a

    :cond_29
    move-wide v4, p5

    :goto_2a
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_33

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->manifestUpdated()Z

    move-result v6

    goto :goto_34

    :cond_33
    move v6, p7

    :goto_34
    move-wide p1, v0

    move p3, v2

    move p4, v3

    move-wide p5, v4

    move p7, v6

    invoke-virtual/range {p0 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->copy(JIIJZ)Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;

    move-result-object v0

    return-object v0

    :cond_3e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;

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

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "placeCountInTable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->placeCountInTable()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fetchedBuckets"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->fetchedBuckets()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pendingBuckets"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->pendingBuckets()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "numberOfEntriesAdded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->numberOfEntriesAdded()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "manifestUpdated"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->manifestUpdated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->placeCountInTable()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->fetchedBuckets()I

    move-result v0

    return v0
.end method

.method public final component3()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->pendingBuckets()I

    move-result v0

    return v0
.end method

.method public final component4()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->numberOfEntriesAdded()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->manifestUpdated()Z

    move-result v0

    return v0
.end method

.method public final copy(JIIJZ)Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;
    .registers 17

    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;

    move-object v0, v8

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;-><init>(JIIJZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->placeCountInTable()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->placeCountInTable()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->fetchedBuckets()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->fetchedBuckets()I

    move-result v3

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->pendingBuckets()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->pendingBuckets()I

    move-result v3

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->numberOfEntriesAdded()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->numberOfEntriesAdded()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3c

    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->manifestUpdated()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->manifestUpdated()Z

    move-result p1

    if-eq v1, p1, :cond_47

    return v2

    :cond_47
    return v0
.end method

.method public fetchedBuckets()I
    .registers 2

    .line 37
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->fetchedBuckets:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->placeCountInTable()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility3$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->fetchedBuckets()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->pendingBuckets()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->numberOfEntriesAdded()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->manifestUpdated()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    :cond_32
    add-int/2addr v0, v1

    return v0
.end method

.method public manifestUpdated()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->manifestUpdated:Z

    return v0
.end method

.method public numberOfEntriesAdded()J
    .registers 3

    .line 43
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->numberOfEntriesAdded:J

    return-wide v0
.end method

.method public pendingBuckets()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->pendingBuckets:I

    return v0
.end method

.method public placeCountInTable()J
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->placeCountInTable:J

    return-wide v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;
    .registers 8

    .line 53
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->placeCountInTable()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->fetchedBuckets()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->pendingBuckets()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->numberOfEntriesAdded()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->manifestUpdated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SchedulerStopMetadata(placeCountInTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->placeCountInTable()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fetchedBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->fetchedBuckets()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->pendingBuckets()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfEntriesAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->numberOfEntriesAdded()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", manifestUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SchedulerStopMetadata;->manifestUpdated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
