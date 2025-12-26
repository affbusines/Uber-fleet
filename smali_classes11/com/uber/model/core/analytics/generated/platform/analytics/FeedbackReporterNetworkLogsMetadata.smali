.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Companion;


# instance fields
.field private final count:I

.field private final uncompressedSizeBytes:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Companion;

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 4

    .line 37
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->count:I

    .line 34
    iput-wide p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->uncompressedSizeBytes:J

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;IJILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;
    .registers 6

    if-nez p5, :cond_17

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->count()I

    move-result p1

    :cond_a
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->uncompressedSizeBytes()J

    move-result-wide p2

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->copy(IJ)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->count()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "uncompressedSizeBytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->uncompressedSizeBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->count()I

    move-result v0

    return v0
.end method

.method public final component2()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->uncompressedSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(IJ)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;
    .registers 5

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;-><init>(IJ)V

    return-object v0
.end method

.method public count()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->count:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->count()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->count()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->uncompressedSizeBytes()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->uncompressedSizeBytes()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->count()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->uncompressedSizeBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;
    .registers 5

    .line 43
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->count()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->uncompressedSizeBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackReporterNetworkLogsMetadata(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->uncompressedSizeBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uncompressedSizeBytes()J
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedbackReporterNetworkLogsMetadata;->uncompressedSizeBytes:J

    return-wide v0
.end method
