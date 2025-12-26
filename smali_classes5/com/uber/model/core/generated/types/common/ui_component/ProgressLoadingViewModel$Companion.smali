.class public final Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;
    .registers 10

    .line 194
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;
    .registers 5

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ViewData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->style(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->progress(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->size(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSize;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->origin(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewOrigin;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;
    .registers 2

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    move-result-object v0

    return-object v0
.end method
