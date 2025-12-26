.class public Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _coordinateBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

.field private coordinate:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

.field private source:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropSource;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropSource;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropSource;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropSource;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 45
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropSource;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropSource;

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropSource;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;->_coordinateBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

    move-result-object v0

    .line 77
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropSource;

    if-eqz v2, :cond_22

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropSource;)V

    return-object v1

    .line 79
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public coordinate(Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;
    .registers 3

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;->_coordinateBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

    if-nez v0, :cond_c

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

    return-object p0

    .line 56
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set coordinate after calling coordinateBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public coordinateBuilder()Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;->_coordinateBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;->coordinate:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;

    .line 51
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 52
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;->_coordinateBuilder:Lcom/uber/model/core/generated/rtapi/models/eats_common/Coordinate$Builder;

    :cond_19
    return-object v0
.end method

.method public source(Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropSource;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo$Builder;->source:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropSource;

    return-object v0
.end method
