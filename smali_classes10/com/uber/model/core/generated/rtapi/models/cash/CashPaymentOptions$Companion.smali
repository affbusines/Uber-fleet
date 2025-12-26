.class public final Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;
    .registers 8

    .line 86
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;
    .registers 5

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;->Companion:Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->overpayment(Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;)Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;->Companion:Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->underpayment(Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;)Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->auditableData(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;)Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;
    .registers 2

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    move-result-object v0

    return-object v0
.end method
