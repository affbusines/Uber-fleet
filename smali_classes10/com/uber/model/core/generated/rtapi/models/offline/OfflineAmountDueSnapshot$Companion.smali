.class public final Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;
    .registers 9

    .line 112
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;
    .registers 5

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->Companion:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;->amountDueSnapshot(Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;)Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions;->Companion:Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;->options(Lcom/uber/model/core/generated/rtapi/models/offline/OfflinePaymentOptions;)Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;->isUfpHonored(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;->isProjectedRoute(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot;
    .registers 2

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot;

    move-result-object v0

    return-object v0
.end method
