.class final Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_f9

    .line 98
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->stack()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->stack()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stack"

    goto/16 :goto_f9

    .line 101
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->label()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->label()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "label"

    goto/16 :goto_f9

    .line 104
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->image()Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->image()Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    goto/16 :goto_f9

    .line 107
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->padding()Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->padding()Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "padding"

    goto/16 :goto_f9

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->icon()Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->icon()Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon"

    goto/16 :goto_f9

    .line 113
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->button()Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->button()Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    goto :goto_f9

    .line 116
    :cond_99
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->chart()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->chart()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chart"

    goto :goto_f9

    .line 119
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->tag()Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->tag()Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    goto :goto_f9

    .line 122
    :cond_c3
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->richTextLabel()Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->richTextLabel()Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "richTextLabel"

    goto :goto_f9

    .line 125
    :cond_d8
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->progress()Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->progress()Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "progress"

    goto :goto_f9

    .line 130
    :cond_ed
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->badge()Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badge"

    .line 133
    :goto_f9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrivenItem(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

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
