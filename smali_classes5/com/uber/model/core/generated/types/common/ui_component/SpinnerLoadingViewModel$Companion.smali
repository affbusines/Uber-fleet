.class public final Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;
    .registers 10

    .line 193
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;
    .registers 5

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ViewData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;->viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyle;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyle$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;->style(Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;->size(Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSize;)Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;->isSpinning(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;->hidesWhenStopped(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel;
    .registers 2

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModel;

    move-result-object v0

    return-object v0
.end method
