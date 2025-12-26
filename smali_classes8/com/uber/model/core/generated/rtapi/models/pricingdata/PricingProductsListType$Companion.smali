.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingProductsListType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingProductsListType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingProductsListType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingProductsListType;
    .registers 3

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    .line 55
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingProductsListType;->FULL:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingProductsListType;

    goto :goto_d

    .line 54
    :cond_8
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingProductsListType;->FULL:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingProductsListType;

    goto :goto_d

    .line 53
    :cond_b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingProductsListType;->PRIORITY:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingProductsListType;

    :goto_d
    return-object p1
.end method
