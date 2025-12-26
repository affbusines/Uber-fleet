.class public final Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;
    .registers 4

    .line 183
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;
    .registers 3

    .line 188
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->outerButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->innerButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;
    .registers 2

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    move-result-object v0

    return-object v0
.end method
