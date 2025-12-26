.class public Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitFare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currency:Ljava/lang/String;

.field private currencyRange:Lcom/uber/model/core/generated/nemo/transit/TransitCurrencyRange;

.field private discountDisplay:Lcom/uber/model/core/generated/nemo/transit/TransitDiscountDisplay;

.field private isPartial:Ljava/lang/Boolean;

.field private maxValue:Ljava/lang/Double;

.field private text:Ljava/lang/String;

.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitCurrencyRange;Lcom/uber/model/core/generated/nemo/transit/TransitDiscountDisplay;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitCurrencyRange;Lcom/uber/model/core/generated/nemo/transit/TransitDiscountDisplay;)V
    .registers 8

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->value:Ljava/lang/Double;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->currency:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->text:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->maxValue:Ljava/lang/Double;

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->isPartial:Ljava/lang/Boolean;

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->currencyRange:Lcom/uber/model/core/generated/nemo/transit/TransitCurrencyRange;

    .line 85
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->discountDisplay:Lcom/uber/model/core/generated/nemo/transit/TransitDiscountDisplay;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitCurrencyRange;Lcom/uber/model/core/generated/nemo/transit/TransitDiscountDisplay;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 71
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitCurrencyRange;Lcom/uber/model/core/generated/nemo/transit/TransitDiscountDisplay;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitFare;
    .registers 10

    .line 120
    new-instance v8, Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->value:Ljava/lang/Double;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->currency:Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->text:Ljava/lang/String;

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->maxValue:Ljava/lang/Double;

    .line 125
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->isPartial:Ljava/lang/Boolean;

    .line 126
    iget-object v6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->currencyRange:Lcom/uber/model/core/generated/nemo/transit/TransitCurrencyRange;

    .line 127
    iget-object v7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->discountDisplay:Lcom/uber/model/core/generated/nemo/transit/TransitDiscountDisplay;

    move-object v0, v8

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/nemo/transit/TransitFare;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitCurrencyRange;Lcom/uber/model/core/generated/nemo/transit/TransitDiscountDisplay;)V

    return-object v8
.end method

.method public currency(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public currencyRange(Lcom/uber/model/core/generated/nemo/transit/TransitCurrencyRange;)Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->currencyRange:Lcom/uber/model/core/generated/nemo/transit/TransitCurrencyRange;

    return-object v0
.end method

.method public discountDisplay(Lcom/uber/model/core/generated/nemo/transit/TransitDiscountDisplay;)Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->discountDisplay:Lcom/uber/model/core/generated/nemo/transit/TransitDiscountDisplay;

    return-object v0
.end method

.method public isPartial(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->isPartial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public maxValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->maxValue:Ljava/lang/Double;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public value(Ljava/lang/Double;)Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFare$Builder;->value:Ljava/lang/Double;

    return-object v0
.end method
