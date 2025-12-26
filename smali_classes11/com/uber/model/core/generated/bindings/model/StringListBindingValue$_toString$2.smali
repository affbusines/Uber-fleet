.class final Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_b7

    .line 92
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    goto/16 :goto_b7

    .line 95
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    goto/16 :goto_b7

    .line 98
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "joined"

    goto :goto_b7

    .line 101
    :cond_57
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transformed"

    goto :goto_b7

    .line 104
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conditional"

    goto :goto_b7

    .line 107
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sliced"

    goto :goto_b7

    .line 110
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "splitString"

    goto :goto_b7

    .line 115
    :cond_ab
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nullBinding"

    .line 118
    :goto_b7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StringListBindingValue(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

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
