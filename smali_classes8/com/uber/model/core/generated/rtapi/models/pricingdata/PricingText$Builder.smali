.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _dataBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;

.field private data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;)V
    .registers 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 80
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 79
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText;
    .registers 8

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;

    move-result-object v0

    :cond_18
    move-object v3, v0

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText;

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    if-eqz v2, :cond_27

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;Layj/i;ILawt/h;)V

    return-object v0

    .line 113
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;

    if-nez v0, :cond_c

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;

    return-object p0

    .line 96
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;

    .line 91
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 92
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->_dataBuilder:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Builder;

    :cond_19
    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    return-object v0
.end method
