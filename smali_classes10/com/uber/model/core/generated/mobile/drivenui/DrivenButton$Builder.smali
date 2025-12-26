.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _buttonViewModelBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

.field private buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

.field private tapAction:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)V
    .registers 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->tapAction:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 85
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;
    .registers 9

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->_buttonViewModelBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    :cond_18
    move-object v2, v0

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    .line 125
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->tapAction:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    .line 126
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public buttonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;
    .registers 3

    const-string v0, "buttonViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->_buttonViewModelBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    if-nez v0, :cond_c

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object p0

    .line 99
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set buttonViewModel after calling buttonViewModelBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buttonViewModelBuilder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->_buttonViewModelBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 94
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 95
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->_buttonViewModelBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    :cond_19
    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    return-object v0
.end method

.method public tapAction(Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton$Builder;->tapAction:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    return-object v0
.end method
