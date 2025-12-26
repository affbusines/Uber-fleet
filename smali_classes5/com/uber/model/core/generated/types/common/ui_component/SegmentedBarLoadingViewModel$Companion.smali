.class public final Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;
    .registers 11

    .line 208
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;
    .registers 5

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ViewData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->numberOfSegments(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->numberOfActiveSegments(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->style(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->size(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelSize;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->pulseStyle(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;
    .registers 2

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    move-result-object v0

    return-object v0
.end method
