.class final Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto :goto_75

    .line 78
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->content()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->content()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    goto :goto_75

    .line 81
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->fixed()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->fixed()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fixed"

    goto :goto_75

    .line 84
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchParent"

    goto :goto_75

    .line 87
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aspectRatio"

    goto :goto_75

    .line 92
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->weight()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "weight"

    .line 95
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrivenItemSizeType(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

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
