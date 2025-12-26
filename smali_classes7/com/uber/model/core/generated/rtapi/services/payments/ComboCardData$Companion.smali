.class public final Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;
    .registers 4

    .line 66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;->comboCardInfoFunction(Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;)Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;
    .registers 2

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    move-result-object v0

    return-object v0
.end method
