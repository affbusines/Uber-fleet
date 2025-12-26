.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fuelGrade:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

.field private price:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;Ljava/lang/Double;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;->fuelGrade:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;->price:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;Ljava/lang/Double;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 55
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice;
    .registers 5

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;->fuelGrade:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    if-eqz v1, :cond_1a

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;->price:Ljava/lang/Double;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 81
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;D)V

    return-object v0

    .line 83
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "price is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fuelGrade is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fuelGrade(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;
    .registers 3

    const-string v0, "fuelGrade"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;->fuelGrade:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGrade;

    return-object v0
.end method

.method public price(D)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;
    .registers 4

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/FuelGradeWithPrice$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method
