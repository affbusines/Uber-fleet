.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _buttonViewModelBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

.field private action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

.field private buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton;
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;->_buttonViewModelBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    .line 77
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton;

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;)V

    return-object v1
.end method

.method public buttonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;
    .registers 3

    const-string v0, "buttonViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;->_buttonViewModelBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    if-nez v0, :cond_c

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object p0

    .line 57
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set buttonViewModel after calling buttonViewModelBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buttonViewModelBuilder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;->_buttonViewModelBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;->buttonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 53
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapButton$Builder;->_buttonViewModelBuilder:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Builder;

    :cond_19
    return-object v0
.end method
