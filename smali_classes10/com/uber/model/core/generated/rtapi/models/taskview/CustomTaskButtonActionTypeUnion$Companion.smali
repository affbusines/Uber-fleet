.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;
    .registers 8

    .line 122
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;
    .registers 5

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;->orderVerifyTaskButtonActionType(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;->orderVerifyTaskButtonActionType(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;->cancelTripTaskButtonActionType(Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCancelTripTaskButtonActionType(Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;
    .registers 9

    .line 149
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;->CANCEL_TRIP_TASK_BUTTON_ACTION_TYPE:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;

    .line 148
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createOrderVerifyTaskButtonActionType(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;
    .registers 9

    .line 142
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;->ORDER_VERIFY_TASK_BUTTON_ACTION_TYPE:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;

    .line 141
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;
    .registers 8

    .line 155
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;

    move-result-object v0

    return-object v0
.end method
