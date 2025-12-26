.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Companion;


# instance fields
.field private final featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

.field private final message:Ljava/lang/String;

.field private final result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;)V
    .registers 5

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 28
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message()Ljava/lang/String;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;

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

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "featureName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;->mappableWireName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "message"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    return-void
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;
    .registers 5

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public featureName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message:Ljava/lang/String;

    return-object v0
.end method

.method public result()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    return-object v0
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

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;
    .registers 5

    .line 44
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverPlatformMonitoringMetadata(featureName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->featureName()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->result()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
