.class public Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Companion;


# instance fields
.field private final roundTripLatencyMs:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 36
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs:J

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;JILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs()J

    move-result-wide p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->copy(J)Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;

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

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "roundTripLatencyMs"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(J)Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;
    .registers 4

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility10$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public roundTripLatencyMs()J
    .registers 3

    .line 35
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs:J

    return-wide v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;
    .registers 4

    .line 41
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShadowMapsLatencyMetadata(roundTripLatencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
