.class public Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private conversionRateE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;)V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo$Builder;->conversionRateE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 54
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo;
    .registers 3

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo;

    .line 75
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo$Builder;->conversionRateE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    .line 74
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;)V

    return-object v0
.end method

.method public conversionRateE5(Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;)Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eats/menuentity/PricedByToSoldByUnitConversionInfo$Builder;->conversionRateE5:Lcom/uber/model/core/generated/everything/eats/menu/shared/ValueE5;

    return-object v0
.end method
