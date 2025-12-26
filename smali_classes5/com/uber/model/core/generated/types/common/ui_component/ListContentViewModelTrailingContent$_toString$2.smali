.class final Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;Layj/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_cd

    .line 92
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->labelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->labelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "labelContent"

    goto/16 :goto_cd

    .line 95
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->illustrationContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->illustrationContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "illustrationContent"

    goto/16 :goto_cd

    .line 98
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->actionContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->actionContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionContent"

    goto/16 :goto_cd

    .line 101
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->checkmarkContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->checkmarkContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkmarkContent"

    goto :goto_cd

    .line 104
    :cond_6d
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->buttonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->buttonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "buttonContent"

    goto :goto_cd

    .line 107
    :cond_82
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->switchContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->switchContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "switchContent"

    goto :goto_cd

    .line 110
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoLabelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoLabelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "twoLabelContent"

    goto :goto_cd

    .line 113
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoButtonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoButtonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "twoButtonContent"

    goto :goto_cd

    .line 118
    :cond_c1
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->radioContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "radioContent"

    .line 121
    :goto_cd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListContentViewModelTrailingContent(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->type()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
