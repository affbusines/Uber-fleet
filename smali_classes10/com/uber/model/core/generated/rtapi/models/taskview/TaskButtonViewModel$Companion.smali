.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;
    .registers 12

    .line 127
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;
    .registers 5

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->buttonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->disabledButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->action(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->analyticsData(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAnalyticsDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->confirmationModalView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->actionTypeUnion(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonActionTypeUnion;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->taskFTUXDataModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;
    .registers 2

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    move-result-object v0

    return-object v0
.end method
