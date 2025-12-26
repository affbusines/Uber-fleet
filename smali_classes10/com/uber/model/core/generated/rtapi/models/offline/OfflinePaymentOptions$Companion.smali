.class public final Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Builder;
    .registers 4

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offline/OfflineOverpaymentOptions;Lcom/uber/model/core/generated/rtapi/models/offline/OfflineUnderpaymentOptions;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Builder;
    .registers 5

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineOverpaymentOptions;->Companion:Lcom/uber/model/core/generated/rtapi/models/offline/OfflineOverpaymentOptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineOverpaymentOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Builder;->overpayment(Lcom/uber/model/core/generated/rtapi/models/offline/OfflineOverpaymentOptions;)Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineUnderpaymentOptions;->Companion:Lcom/uber/model/core/generated/rtapi/models/offline/OfflineUnderpaymentOptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineUnderpaymentOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Builder;->underpayment(Lcom/uber/model/core/generated/rtapi/models/offline/OfflineUnderpaymentOptions;)Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions;

    move-result-object v0

    return-object v0
.end method
