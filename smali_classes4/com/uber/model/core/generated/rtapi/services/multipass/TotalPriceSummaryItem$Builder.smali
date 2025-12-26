.class public Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private price:Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem$Builder;->label:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem$Builder;->price:Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem;
    .registers 4

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem$Builder;->label:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem$Builder;->price:Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;)V

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public price(Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/TotalPriceSummaryItem$Builder;->price:Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;

    return-object v0
.end method
