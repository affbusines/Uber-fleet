.class public Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;,
        Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$b;


# instance fields
.field private final pollingCappedType:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

.field private final pollingConstraint:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

.field private final pollingDtoStats:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

.field private final pollingQueueStats:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->Companion:Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;-><init>(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;)V
    .registers 5

    .line 45
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingConstraint:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

    .line 36
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingDtoStats:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

    .line 39
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingQueueStats:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;

    .line 42
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingCappedType:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 32
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;-><init>(Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->Companion:Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$b;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload$a;

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
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingConstraint()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pollingConstraint."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    :cond_24
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingDtoStats()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

    move-result-object v0

    if-eqz v0, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pollingDtoStats."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    :cond_3e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingQueueStats()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;

    move-result-object v0

    if-eqz v0, :cond_58

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pollingQueueStats."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    :cond_58
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingCappedType()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pollingCappedType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingConstraint()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingConstraint()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingDtoStats()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingDtoStats()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingQueueStats()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingQueueStats()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingCappedType()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingCappedType()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    move-result-object p1

    if-eq v1, p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingConstraint()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingConstraint()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingDtoStats()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingDtoStats()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingQueueStats()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingQueueStats()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingCappedType()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingCappedType()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public pollingCappedType()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingCappedType:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    return-object v0
.end method

.method public pollingConstraint()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingConstraint:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

    return-object v0
.end method

.method public pollingDtoStats()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingDtoStats:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

    return-object v0
.end method

.method public pollingQueueStats()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingQueueStats:Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrimaryQueuePollingCappedPayload(pollingConstraint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingConstraint()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingConstraint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollingDtoStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingDtoStats()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingDtoStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollingQueueStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingQueueStats()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingQueueStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollingCappedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/PrimaryQueuePollingCappedPayload;->pollingCappedType()Lcom/uber/platform/analytics/libraries/foundations/reporter/PollingCappedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
