.class final Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto :goto_4b

    .line 74
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    goto :goto_4b

    .line 77
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->deeplink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->deeplink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplink"

    goto :goto_4b

    .line 82
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->customAction()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customAction"

    .line 85
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrivenAction(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

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
