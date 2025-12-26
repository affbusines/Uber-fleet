.class final Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_a1

    .line 89
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    goto/16 :goto_a1

    .line 92
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->raw()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->raw()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    goto :goto_a1

    .line 95
    :cond_41
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->joined()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->joined()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "joined"

    goto :goto_a1

    .line 98
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transformed"

    goto :goto_a1

    .line 101
    :cond_6b
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conditional"

    goto :goto_a1

    .line 104
    :cond_80
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sliced"

    goto :goto_a1

    .line 109
    :cond_95
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nullBinding"

    .line 112
    :goto_a1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DoubleListBindingValue(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

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
