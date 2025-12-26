.class public final Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;
    .registers 8

    .line 77
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;
    .registers 5

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->timeStarted(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->failureReason(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;

    move-result-object v0

    return-object v0
.end method
