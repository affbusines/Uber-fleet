.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;
    .registers 10

    .line 158
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;
    .registers 5

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->notes(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->notes(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->listContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->actionableContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->taskActionableContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createActionableContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;
    .registers 11

    .line 191
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;->ACTIONABLE_CONTENT_VIEW_MODEL:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    .line 190
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createListContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;
    .registers 11

    .line 184
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;->LIST_CONTENT_VIEW_MODEL:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    .line 183
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createNotes(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;
    .registers 11

    .line 179
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;->NOTES:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    .line 178
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createTaskActionableContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;
    .registers 11

    .line 198
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;->TASK_ACTIONABLE_CONTENT_VIEW_MODEL:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    .line 197
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;
    .registers 10

    .line 204
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;

    .line 205
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 204
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsNotesField;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionableContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataFieldUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;
    .registers 2

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsMetadataField;

    move-result-object v0

    return-object v0
.end method
