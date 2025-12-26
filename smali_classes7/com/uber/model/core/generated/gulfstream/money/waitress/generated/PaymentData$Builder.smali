.class public Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ach:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

.field private android:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

.field private apple:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

.field private paymentDataJson:Ljava/lang/String;

.field private urn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->apple:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->android:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->ach:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->paymentDataJson:Ljava/lang/String;

    .line 115
    iput-object p5, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->urn:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 84
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ach(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->ach:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    return-object v0
.end method

.method public android(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->android:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    return-object v0
.end method

.method public apple(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->apple:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;
    .registers 8

    .line 142
    new-instance v6, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->apple:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->android:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;

    .line 145
    iget-object v3, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->ach:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    .line 146
    iget-object v4, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->paymentDataJson:Ljava/lang/String;

    .line 147
    iget-object v5, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->urn:Ljava/lang/String;

    move-object v0, v6

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AndroidPaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public paymentDataJson(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->paymentDataJson:Ljava/lang/String;

    return-object v0
.end method

.method public urn(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData$Builder;->urn:Ljava/lang/String;

    return-object v0
.end method
