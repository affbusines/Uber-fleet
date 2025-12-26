.class final Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->textButtonTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->textButtonTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "textButtonTrailingContent"

    goto :goto_60

    .line 62
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->iconButtonTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->iconButtonTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iconButtonTrailingContent"

    goto :goto_60

    .line 65
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->labelTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->labelTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "labelTrailingContent"

    goto :goto_60

    .line 68
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->twoLabelsTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->twoLabelsTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "twoLabelsTrailingContent"

    goto :goto_60

    .line 73
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->customButtonTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customButtonTrailingContent"

    .line 76
    :goto_60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListHeadingViewmodelTrailingContent(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->type()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

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
