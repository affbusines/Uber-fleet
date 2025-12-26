.class public final Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;
    .registers 9

    .line 115
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/StyleType;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;
    .registers 4

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->userActionType(Lcom/uber/model/core/generated/rtapi/services/payments/UserActionType;)Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/StyleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/StyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->style(Lcom/uber/model/core/generated/rtapi/services/payments/StyleType;)Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardNetworkTokenizationData;)Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction;

    move-result-object v0

    return-object v0
.end method
