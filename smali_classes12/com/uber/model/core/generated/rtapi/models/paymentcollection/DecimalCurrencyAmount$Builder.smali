.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

.field private currencyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;Ljava/lang/String;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;
    .registers 3

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;
    .registers 4

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 71
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;

    if-eqz v1, :cond_16

    .line 72
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Decimal;Ljava/lang/String;)V

    return-object v0

    .line 72
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "currencyCode is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "amount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;
    .registers 3

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method
