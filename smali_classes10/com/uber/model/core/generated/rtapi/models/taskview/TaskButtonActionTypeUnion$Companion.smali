.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;
    .registers 8

    .line 116
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;
    .registers 5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;->taskButtonActionType(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;->taskButtonActionType(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;->customActionType(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomActionType(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;
    .registers 9

    .line 139
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnionUnionType;->CUSTOM_ACTION_TYPE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnionUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createTaskButtonActionType(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;
    .registers 9

    .line 134
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnionUnionType;->TASK_BUTTON_ACTION_TYPE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnionUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;
    .registers 8

    .line 144
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;

    .line 145
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;

    move-result-object v0

    return-object v0
.end method
