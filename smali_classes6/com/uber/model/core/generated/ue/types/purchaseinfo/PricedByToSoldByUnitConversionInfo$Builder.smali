.class public Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private conversionRate:Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo$Builder;->conversionRate:Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 51
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;
    .registers 3

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo$Builder;->conversionRate:Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    .line 71
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo;-><init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;)V

    return-object v0
.end method

.method public conversionRate(Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PricedByToSoldByUnitConversionInfo$Builder;->conversionRate:Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    return-object v0
.end method
