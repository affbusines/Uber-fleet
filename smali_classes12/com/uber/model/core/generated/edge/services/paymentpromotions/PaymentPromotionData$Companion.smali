.class public final Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Builder;
    .registers 8

    .line 81
    new-instance v6, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionProduct;Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionContext;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Builder;
    .registers 5

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Builder;->uuid(Lcom/uber/model/core/generated/edge/services/paymentpromotions/UUID;)Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionProduct;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionProduct;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Builder;->promotionProduct(Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionProduct;)Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionContext;->Companion:Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Builder;->promotionContext(Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionContext;)Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData;
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData$Builder;->build()Lcom/uber/model/core/generated/edge/services/paymentpromotions/PaymentPromotionData;

    move-result-object v0

    return-object v0
.end method
