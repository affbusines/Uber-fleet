.class public final Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Builder;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey;Lcom/uber/model/core/generated/edge/models/payment_option/SerializedCheckoutActionsPayload;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Builder;
    .registers 5

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Companion;->builder()Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Builder;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey;->Companion:Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Builder;->selectionKey(Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey;)Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/payment_option/SerializedCheckoutActionsPayload;->Companion:Lcom/uber/model/core/generated/edge/models/payment_option/SerializedCheckoutActionsPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/payment_option/SerializedCheckoutActionsPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Builder;->checkoutActionsPayload(Lcom/uber/model/core/generated/edge/models/payment_option/SerializedCheckoutActionsPayload;)Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption$Builder;->build()Lcom/uber/model/core/generated/edge/models/payment_option/PaymentOption;

    move-result-object v0

    return-object v0
.end method
