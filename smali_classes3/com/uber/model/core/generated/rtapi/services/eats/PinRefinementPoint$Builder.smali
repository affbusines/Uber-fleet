.class public Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _coordinateBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

.field private coordinate:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

.field private type:Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryPinType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryPinType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryPinType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryPinType;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryPinType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 45
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryPinType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryPinType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryPinType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint;
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;->_coordinateBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

    move-result-object v0

    .line 78
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint;

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryPinType;

    if-eqz v2, :cond_22

    .line 78
    invoke-direct {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryPinType;Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;)V

    return-object v1

    .line 79
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public coordinate(Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;)Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;
    .registers 3

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;->_coordinateBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

    if-nez v0, :cond_c

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

    return-object p0

    .line 61
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set coordinate after calling coordinateBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public coordinateBuilder()Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;->_coordinateBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

    .line 56
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 57
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;->_coordinateBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

    :cond_19
    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryPinType;)Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/PinRefinementPoint$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryPinType;

    return-object v0
.end method
