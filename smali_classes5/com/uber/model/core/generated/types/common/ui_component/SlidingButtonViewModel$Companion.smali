.class public final Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;
    .registers 13

    .line 238
    new-instance v11, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;
    .registers 5

    .line 243
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ViewData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->style(Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->textContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->isComplete(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->isEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->showSpinnerOnCompletion(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->shouldAllowGestureReversal(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->threshold(Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;
    .registers 2

    .line 256
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;

    move-result-object v0

    return-object v0
.end method
