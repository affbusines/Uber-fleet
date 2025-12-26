.class public Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _innerButtonBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

.field private _outerButtonBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

.field private innerButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private outerButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->outerButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->innerButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 81
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;
    .registers 8

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->_outerButtonBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->outerButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    :cond_18
    move-object v2, v0

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->_innerButtonBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_31

    :cond_23
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->innerButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    if-nez v0, :cond_31

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    :cond_31
    move-object v3, v0

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public innerButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;
    .registers 3

    const-string v0, "innerButton"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->_innerButtonBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    if-nez v0, :cond_c

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->innerButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object p0

    .line 109
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set innerButton after calling innerButtonBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public innerButtonBuilder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->_innerButtonBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->innerButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->innerButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 104
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 105
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->_innerButtonBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    :cond_19
    return-object v0
.end method

.method public outerButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;
    .registers 3

    const-string v0, "outerButton"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->_outerButtonBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    if-nez v0, :cond_c

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->outerButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object p0

    .line 96
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set outerButton after calling outerButtonBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public outerButtonBuilder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->_outerButtonBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->outerButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->outerButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 91
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 92
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData$Builder;->_outerButtonBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    :cond_19
    return-object v0
.end method
