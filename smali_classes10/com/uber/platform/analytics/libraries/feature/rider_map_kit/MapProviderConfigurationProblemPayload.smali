.class public Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;,
        Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$b;


# instance fields
.field private final decodingFailed:Z

.field private final failureReason:Ljava/lang/String;

.field private final fallbackMapProviderUnknown:Z

.field private final fallbackMapProvidersMissing:Z

.field private final initialMapProviderMissing:Z

.field private final initialMapProviderUnknown:Z

.field private final wrongEncoding:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$b;

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;)V
    .registers 8

    .line 52
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->wrongEncoding:Z

    .line 34
    iput-boolean p2, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->decodingFailed:Z

    .line 37
    iput-boolean p3, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->initialMapProviderMissing:Z

    .line 40
    iput-boolean p4, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->initialMapProviderUnknown:Z

    .line 43
    iput-boolean p5, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->fallbackMapProvidersMissing:Z

    .line 46
    iput-boolean p6, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->fallbackMapProviderUnknown:Z

    .line 49
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->failureReason:Ljava/lang/String;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

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

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wrongEncoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->wrongEncoding()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "decodingFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->decodingFailed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initialMapProviderMissing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->initialMapProviderMissing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initialMapProviderUnknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->initialMapProviderUnknown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fallbackMapProvidersMissing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->fallbackMapProvidersMissing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fallbackMapProviderUnknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->fallbackMapProviderUnknown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->failureReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "failureReason"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d0
    return-void
.end method

.method public decodingFailed()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->decodingFailed:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->wrongEncoding()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->wrongEncoding()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->decodingFailed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->decodingFailed()Z

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->initialMapProviderMissing()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->initialMapProviderMissing()Z

    move-result v3

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->initialMapProviderUnknown()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->initialMapProviderUnknown()Z

    move-result v3

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->fallbackMapProvidersMissing()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->fallbackMapProvidersMissing()Z

    move-result v3

    if-eq v1, v3, :cond_43

    return v2

    :cond_43
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->fallbackMapProviderUnknown()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->fallbackMapProviderUnknown()Z

    move-result v3

    if-eq v1, v3, :cond_4e

    return v2

    :cond_4e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->failureReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->failureReason()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    return v2

    :cond_5d
    return v0
.end method

.method public failureReason()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method public fallbackMapProviderUnknown()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->fallbackMapProviderUnknown:Z

    return v0
.end method

.method public fallbackMapProvidersMissing()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->fallbackMapProvidersMissing:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->wrongEncoding()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->decodingFailed()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->initialMapProviderMissing()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->initialMapProviderUnknown()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :cond_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->fallbackMapProvidersMissing()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->fallbackMapProviderUnknown()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_3a

    :cond_39
    move v1, v2

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->failureReason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45

    const/4 v1, 0x0

    goto :goto_4d

    :cond_45
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->failureReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4d
    add-int/2addr v0, v1

    return v0
.end method

.method public initialMapProviderMissing()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->initialMapProviderMissing:Z

    return v0
.end method

.method public initialMapProviderUnknown()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->initialMapProviderUnknown:Z

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 72
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

    const-string v1, "MapProviderConfigurationProblemPayload(wrongEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->wrongEncoding()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", decodingFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->decodingFailed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialMapProviderMissing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->initialMapProviderMissing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialMapProviderUnknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->initialMapProviderUnknown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackMapProvidersMissing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->fallbackMapProvidersMissing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackMapProviderUnknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->fallbackMapProviderUnknown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failureReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->failureReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wrongEncoding()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->wrongEncoding:Z

    return v0
.end method
