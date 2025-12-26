.class public final Lcom/uber/model/core/generated/everything/eatercart/Quantity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/Quantity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eatercart/Quantity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/everything/eatercart/Quantity$Builder;
    .registers 8

    .line 93
    new-instance v6, Lcom/uber/model/core/generated/everything/eatercart/Quantity$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/eatercart/Quantity$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/Quantity$Builder;
    .registers 5

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/Quantity$Companion;->builder()Lcom/uber/model/core/generated/everything/eatercart/Quantity$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/Quantity$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/Decimal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/Quantity$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/Quantity$Builder;->value(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/everything/eatercart/Quantity$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/Quantity$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;->Companion:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/Quantity$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/Quantity$Builder;->measurementUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/everything/eatercart/Quantity$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/Quantity$Builder;->measurementUnitAbbreviationText(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/Quantity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/everything/eatercart/Quantity;
    .registers 2

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/Quantity$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/Quantity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/Quantity$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    move-result-object v0

    return-object v0
.end method
