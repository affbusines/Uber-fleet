.class public final Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;
    .registers 3

    .line 68
    invoke-virtual {p0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Companion;->builder()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;->Companion:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken$Companion;->stub()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->token(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/AppleToken;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData$Builder;->build()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ApplePaymentData;

    move-result-object v0

    return-object v0
.end method
