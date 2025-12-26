.class public final Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Builder;
    .registers 4

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReasonUuid;Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Builder;
    .registers 5

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReasonUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReasonUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReasonUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReasonUuid;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Builder;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;

    move-result-object v0

    return-object v0
.end method
