.class public final Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;
    .registers 10

    .line 238
    new-instance v8, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;
    .registers 5

    .line 243
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion;->builder()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;->measurementType(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementType;)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;->Companion:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;->length(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Length;)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;->Companion:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;->weight(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Weight;)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;->Companion:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;->volume(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Volume;)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;->Companion:Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;->count(Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/Count;)Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;
    .registers 2

    .line 253
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit$Builder;->build()Lcom/uber/model/core/generated/edge/models/data/schemas/measurement/MeasurementUnit;

    move-result-object v0

    return-object v0
.end method
