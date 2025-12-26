.class public final Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;
    .registers 8

    .line 83
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;
    .registers 4

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationCode;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;->Companion:Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Companion;->stub()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->data(Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;)Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

    move-result-object v0

    return-object v0
.end method
