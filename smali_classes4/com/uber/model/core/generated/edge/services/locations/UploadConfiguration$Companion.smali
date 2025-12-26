.class public final Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;
    .registers 9

    .line 173
    new-instance v7, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/SensorConfiguration;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;
    .registers 5

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/SensorConfiguration;->Companion:Lcom/uber/model/core/generated/edge/services/locations/SensorConfiguration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/SensorConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;->sensorConfiguration(Lcom/uber/model/core/generated/edge/services/locations/SensorConfiguration;)Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;->uploadFrequencyMs(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;->disableUpload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;->inShadowmapsArea(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;
    .registers 2

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;

    move-result-object v0

    return-object v0
.end method
