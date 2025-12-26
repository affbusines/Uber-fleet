.class public final Lcom/ubercab/credits/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    sget v0, Lng/a$f;->ub__payment_method_credits:I

    sput v0, Lcom/ubercab/credits/a;->a:I

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)I
    .registers 1

    .line 173
    invoke-static {p0}, Lcom/ubercab/credits/a;->b(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 174
    sget p0, Lng/a$f;->ub__payment_method_credits_amex:I

    return p0

    .line 176
    :cond_9
    sget p0, Lcom/ubercab/credits/a;->a:I

    return p0
.end method

.method private static b(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)Z
    .registers 2

    .line 263
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 264
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->storedValue()Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_1c

    .line 265
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;->iconType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "amex"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method
