.class public Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Companion;


# instance fields
.field private final durationMs:J

.field private final modeName:Ljava/lang/String;

.field private final sessionEndReason:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

.field private final userWaitedUntilWebLoaded:Z

.field private final userWaitedUntilWebLoading:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Companion;

    return-void
.end method

.method public constructor <init>(JZZLcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;Ljava/lang/String;)V
    .registers 8

    const-string v0, "sessionEndReason"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeName"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->durationMs:J

    .line 40
    iput-boolean p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoading:Z

    .line 46
    iput-boolean p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoaded:Z

    .line 52
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->sessionEndReason:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    .line 58
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->modeName:Ljava/lang/String;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;JZZLcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;
    .registers 16

    if-nez p8, :cond_35

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->durationMs()J

    move-result-wide p1

    :cond_a
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoading()Z

    move-result p3

    :cond_13
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoaded()Z

    move-result p4

    :cond_1c
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->sessionEndReason()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    move-result-object p5

    :cond_25
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->modeName()Ljava/lang/String;

    move-result-object p6

    :cond_2e
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->copy(JZZLcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;

    move-result-object p0

    return-object p0

    :cond_35
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;

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

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "durationMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->durationMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userWaitedUntilWebLoading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userWaitedUntilWebLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoaded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sessionEndReason"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->sessionEndReason()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "modeName"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->modeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->durationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoading()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoaded()Z

    move-result v0

    return v0
.end method

.method public final component4()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->sessionEndReason()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->modeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(JZZLcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;
    .registers 15

    const-string v0, "sessionEndReason"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeName"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;-><init>(JZZLcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;Ljava/lang/String;)V

    return-object v0
.end method

.method public durationMs()J
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->durationMs:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->durationMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->durationMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoading()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoading()Z

    move-result v3

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoaded()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoaded()Z

    move-result v3

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->sessionEndReason()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->sessionEndReason()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    move-result-object v3

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->modeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->modeName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->durationMs()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility5$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoading()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoaded()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->sessionEndReason()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->modeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public modeName()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->modeName:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sessionEndReason()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->sessionEndReason:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;
    .registers 8

    .line 67
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->durationMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoaded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->sessionEndReason()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->modeName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;Ljava/lang/String;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebToolkitSessionDurationMetadata(durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->durationMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userWaitedUntilWebLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userWaitedUntilWebLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoaded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionEndReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->sessionEndReason()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->modeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userWaitedUntilWebLoaded()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoaded:Z

    return v0
.end method

.method public userWaitedUntilWebLoading()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionDurationMetadata;->userWaitedUntilWebLoading:Z

    return v0
.end method
