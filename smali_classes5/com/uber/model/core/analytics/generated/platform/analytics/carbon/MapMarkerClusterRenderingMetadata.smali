.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Companion;


# instance fields
.field private final numOfClusters:I

.field private final numOfMarkers:I

.field private final renderingTimeInMS:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Companion;

    return-void
.end method

.method public constructor <init>(JII)V
    .registers 5

    .line 40
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->renderingTimeInMS:J

    .line 34
    iput p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfClusters:I

    .line 37
    iput p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfMarkers:I

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;JIIILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;
    .registers 7

    if-nez p6, :cond_1f

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->renderingTimeInMS()J

    move-result-wide p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfClusters()I

    move-result p3

    :cond_12
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfMarkers()I

    move-result p4

    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->copy(JII)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;

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

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "renderingTimeInMS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->renderingTimeInMS()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "numOfClusters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfClusters()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "numOfMarkers"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfMarkers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->renderingTimeInMS()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfClusters()I

    move-result v0

    return v0
.end method

.method public final component3()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfMarkers()I

    move-result v0

    return v0
.end method

.method public final copy(JII)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;
    .registers 6

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;-><init>(JII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->renderingTimeInMS()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->renderingTimeInMS()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfClusters()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfClusters()I

    move-result v3

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfMarkers()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfMarkers()I

    move-result p1

    if-eq v1, p1, :cond_2f

    return v2

    :cond_2f
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->renderingTimeInMS()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility4$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfClusters()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfMarkers()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public numOfClusters()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfClusters:I

    return v0
.end method

.method public numOfMarkers()I
    .registers 2

    .line 39
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfMarkers:I

    return v0
.end method

.method public renderingTimeInMS()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->renderingTimeInMS:J

    return-wide v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;
    .registers 5

    .line 46
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->renderingTimeInMS()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfClusters()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfMarkers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapMarkerClusterRenderingMetadata(renderingTimeInMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->renderingTimeInMS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numOfClusters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfClusters()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numOfMarkers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;->numOfMarkers()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
