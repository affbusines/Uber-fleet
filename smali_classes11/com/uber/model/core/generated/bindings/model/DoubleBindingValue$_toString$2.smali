.class final Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_e3

    .line 93
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    goto/16 :goto_e3

    .line 96
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->raw()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->raw()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    goto/16 :goto_e3

    .line 99
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "composite"

    goto/16 :goto_e3

    .line 102
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conditional"

    goto/16 :goto_e3

    .line 105
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "indexAtDoubleList"

    goto :goto_e3

    .line 108
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reducedIntegerList"

    goto :goto_e3

    .line 111
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reducedDoubleList"

    goto :goto_e3

    .line 114
    :cond_ad
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "roundedDouble"

    goto :goto_e3

    .line 117
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    move-result-object v0

    if-eqz v0, :cond_d7

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "castedInteger"

    goto :goto_e3

    .line 122
    :cond_d7
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nullBinding"

    .line 125
    :goto_e3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DoubleBindingValue(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

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
