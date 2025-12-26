.class public final Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
    .registers 14

    .line 145
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
    .registers 5

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amountString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->clientBillUuid(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->trip(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->arrearsReason(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;
    .registers 2

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    move-result-object v0

    return-object v0
.end method
