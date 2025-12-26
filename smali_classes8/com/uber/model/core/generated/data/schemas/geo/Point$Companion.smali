.class public final Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;
    .registers 8

    .line 203
    new-instance v6, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;
    .registers 5

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion;->builder()Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;->latitude(Lcom/uber/model/core/generated/data/schemas/geo/LatitudeDegrees;)Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;->longitude(Lcom/uber/model/core/generated/data/schemas/geo/LongitudeDegrees;)Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;->Companion:Lcom/uber/model/core/generated/data/schemas/physics/units/Meters$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;->altitude(Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;)Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/data/schemas/geo/Point;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Point$Builder;->build()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    return-object v0
.end method
