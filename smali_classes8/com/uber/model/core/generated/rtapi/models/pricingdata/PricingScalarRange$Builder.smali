.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxMagnitude:Ljava/lang/Double;

.field private minMagnitude:Ljava/lang/Double;

.field private type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

.field private unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->minMagnitude:Ljava/lang/Double;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->maxMagnitude:Ljava/lang/Double;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->unit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 90
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 89
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;
    .registers 12

    .line 121
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    if-eqz v1, :cond_3b

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->minMagnitude:Ljava/lang/Double;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->maxMagnitude:Ljava/lang/Double;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 125
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->unit:Ljava/lang/String;

    if-eqz v6, :cond_23

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, v10

    .line 121
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;DDLjava/lang/String;Layj/i;ILawt/h;)V

    return-object v10

    .line 125
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "maxMagnitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "minMagnitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public maxMagnitude(D)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;
    .registers 4

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->maxMagnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public minMagnitude(D)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;
    .registers 4

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->minMagnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    return-object v0
.end method

.method public unit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;
    .registers 3

    const-string v0, "unit"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarRange$Builder;->unit:Ljava/lang/String;

    return-object v0
.end method
