.class public final Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;
    .registers 8

    .line 89
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;
    .registers 4

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->requiredAction(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object v0

    return-object v0
.end method
