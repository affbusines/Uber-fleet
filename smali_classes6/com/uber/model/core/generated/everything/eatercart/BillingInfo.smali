.class public Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/eatercart/BillingInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;,
        Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Companion;


# instance fields
.field private final lastUpdatedTimestamp:Lorg/threeten/bp/e;

.field private final priceInfo:Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

.field private final priceableQuantity:Lcom/uber/model/core/generated/everything/eatercart/Quantity;

.field private final taxInfo:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;-><init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/everything/eatercart/Quantity;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/everything/eatercart/Quantity;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->lastUpdatedTimestamp:Lorg/threeten/bp/e;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceInfo:Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->taxInfo:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceableQuantity:Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/everything/eatercart/Quantity;ILawt/h;)V
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

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 29
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;-><init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/everything/eatercart/Quantity;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Companion;->builder()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/everything/eatercart/Quantity;ILjava/lang/Object;)Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->lastUpdatedTimestamp()Lorg/threeten/bp/e;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceInfo()Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->taxInfo()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceableQuantity()Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->copy(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/everything/eatercart/Quantity;)Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->Companion:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Companion;->stub()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->lastUpdatedTimestamp()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceInfo()Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->taxInfo()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/everything/eatercart/Quantity;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceableQuantity()Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/everything/eatercart/Quantity;)Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;
    .registers 6

    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;-><init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/everything/eatercart/Quantity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->lastUpdatedTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->lastUpdatedTimestamp()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceInfo()Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceInfo()Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->taxInfo()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->taxInfo()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceableQuantity()Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceableQuantity()Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->lastUpdatedTimestamp()Lorg/threeten/bp/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->lastUpdatedTimestamp()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceInfo()Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceInfo()Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->taxInfo()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->taxInfo()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceableQuantity()Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceableQuantity()Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/eatercart/Quantity;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public lastUpdatedTimestamp()Lorg/threeten/bp/e;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->lastUpdatedTimestamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public priceInfo()Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceInfo:Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    return-object v0
.end method

.method public priceableQuantity()Lcom/uber/model/core/generated/everything/eatercart/Quantity;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceableQuantity:Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    return-object v0
.end method

.method public taxInfo()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->taxInfo:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;
    .registers 6

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->lastUpdatedTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceInfo()Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->taxInfo()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceableQuantity()Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo$Builder;-><init>(Lorg/threeten/bp/e;Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/everything/eatercart/Quantity;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingInfo(lastUpdatedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->lastUpdatedTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceInfo()Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->taxInfo()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceableQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->priceableQuantity()Lcom/uber/model/core/generated/everything/eatercart/Quantity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
