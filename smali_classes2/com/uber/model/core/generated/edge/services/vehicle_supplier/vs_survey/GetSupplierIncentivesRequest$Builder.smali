.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private incentiveTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveType;",
            ">;"
        }
    .end annotation
.end field

.field private interval:Lcom/uber/model/core/generated/data/schemas/time/Interval;

.field private supplierUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/time/Interval;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/time/Interval;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/data/schemas/time/Interval;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveType;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;->supplierUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;->interval:Lcom/uber/model/core/generated/data/schemas/time/Interval;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;->incentiveTypes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/time/Interval;Ljava/util/List;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/time/Interval;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;->supplierUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;->interval:Lcom/uber/model/core/generated/data/schemas/time/Interval;

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;->incentiveTypes:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 71
    :goto_10
    new-instance v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/time/Interval;Lkq/y;)V

    return-object v3
.end method

.method public incentiveTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveType;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;->incentiveTypes:Ljava/util/List;

    return-object v0
.end method

.method public interval(Lcom/uber/model/core/generated/data/schemas/time/Interval;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;->interval:Lcom/uber/model/core/generated/data/schemas/time/Interval;

    return-object v0
.end method

.method public supplierUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;->supplierUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
