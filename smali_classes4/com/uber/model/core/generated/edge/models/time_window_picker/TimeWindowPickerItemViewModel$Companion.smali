.class public final Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;
    .registers 8

    .line 117
    new-instance v6, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowViewModel;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;
    .registers 5

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Companion;->builder()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;->Companion:Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel$Companion;->stub()Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;->labelViewModel(Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;->Companion:Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;->labelViewModel(Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowViewModel;->Companion:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;->timeWindowViewModel(Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowViewModel;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;->type(Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createLabelViewModel(Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel;
    .registers 9

    .line 136
    sget-object v3, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->LABEL_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    .line 135
    new-instance v6, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel;-><init>(Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowViewModel;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createTimeWindowViewModel(Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowViewModel;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel;
    .registers 9

    .line 141
    sget-object v3, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->TIME_WINDOW_VIEW_MODEL:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel;-><init>(Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowViewModel;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel;
    .registers 8

    .line 146
    new-instance v6, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel;

    .line 147
    sget-object v3, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel;-><init>(Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowViewModel;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModelUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel;
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel$Builder;->build()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerItemViewModel;

    move-result-object v0

    return-object v0
.end method
