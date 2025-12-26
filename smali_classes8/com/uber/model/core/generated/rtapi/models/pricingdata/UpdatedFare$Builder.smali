.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private formattedUpfrontFareString:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

.field private updatedFareRange:Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

.field private updatedFareUfp:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;)V
    .registers 5

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;->updatedFareRange:Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;->updatedFareUfp:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;->formattedUpfrontFareString:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    .line 101
    sget-object p4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    .line 91
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare;
    .registers 6

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare;

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;->updatedFareRange:Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;->updatedFareUfp:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 129
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;->formattedUpfrontFareString:Ljava/lang/String;

    .line 130
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    if-eqz v4, :cond_10

    .line 126
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;)V

    return-object v0

    .line 130
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public formattedUpfrontFareString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;->formattedUpfrontFareString:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFareUnionType;

    return-object v0
.end method

.method public updatedFareRange(Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;->updatedFareRange:Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    return-object v0
.end method

.method public updatedFareUfp(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpdatedFare$Builder;->updatedFareUfp:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method
