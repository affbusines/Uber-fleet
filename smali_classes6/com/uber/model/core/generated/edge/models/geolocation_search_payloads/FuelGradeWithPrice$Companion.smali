.class public final Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;
    .registers 4

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;Ljava/lang/Double;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;
    .registers 4

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Companion;->builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;->fuelGrade(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;->price(D)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;->build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice;

    move-result-object v0

    return-object v0
.end method
