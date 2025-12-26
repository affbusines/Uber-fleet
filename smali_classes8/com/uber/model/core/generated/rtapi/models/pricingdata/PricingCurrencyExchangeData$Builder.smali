.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contextId:Ljava/lang/String;

.field private currencyCodeInfo:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private explainer:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private fxRateIdentifier:Ljava/lang/String;

.field private primaryFareContent:Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;

.field private uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 7

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 108
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->fxRateIdentifier:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->explainer:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 110
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->contextId:Ljava/lang/String;

    .line 111
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->primaryFareContent:Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;

    .line 115
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->currencyCodeInfo:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 103
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;
    .registers 12

    .line 146
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->fxRateIdentifier:Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->explainer:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 150
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->contextId:Ljava/lang/String;

    .line 151
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->primaryFareContent:Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;

    .line 152
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->currencyCodeInfo:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 146
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public contextId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public currencyCodeInfo(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->currencyCodeInfo:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public explainer(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->explainer:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public fxRateIdentifier(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->fxRateIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public primaryFareContent(Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->primaryFareContent:Lcom/uber/model/core/generated/go/faresmanagement/ride/FareContent;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData$Builder;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
