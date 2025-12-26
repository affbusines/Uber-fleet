.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private magnitude:Ljava/lang/Double;

.field private type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

.field private unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;->magnitude:Ljava/lang/Double;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;->unit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 85
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 84
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;
    .registers 10

    .line 110
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    if-eqz v1, :cond_2b

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;->magnitude:Ljava/lang/Double;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 113
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;->unit:Ljava/lang/String;

    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;DLjava/lang/String;Layj/i;ILawt/h;)V

    return-object v8

    .line 113
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "magnitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public magnitude(D)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;
    .registers 4

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;->magnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValueType;

    return-object v0
.end method

.method public unit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;
    .registers 3

    const-string v0, "unit"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingScalarValue$Builder;->unit:Ljava/lang/String;

    return-object v0
.end method
