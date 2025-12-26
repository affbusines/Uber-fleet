.class final Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_151

    .line 122
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    goto/16 :goto_151

    .line 125
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->raw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->raw()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    goto/16 :goto_151

    .line 128
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "composite"

    goto/16 :goto_151

    .line 131
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conditional"

    goto/16 :goto_151

    .line 134
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "indexAtIntegerList"

    goto/16 :goto_151

    .line 137
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sizeOfBooleanList"

    goto/16 :goto_151

    .line 140
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sizeOfIntegerList"

    goto/16 :goto_151

    .line 143
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sizeOfDoubleList"

    goto/16 :goto_151

    .line 146
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sizeOfStringList"

    goto/16 :goto_151

    .line 149
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-result-object v0

    if-eqz v0, :cond_f1

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reducedIntegerList"

    goto :goto_151

    .line 152
    :cond_f1
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v0

    if-eqz v0, :cond_106

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sizeOfGenericList"

    goto :goto_151

    .line 155
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-result-object v0

    if-eqz v0, :cond_11b

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringLength"

    goto :goto_151

    .line 158
    :cond_11b
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v0

    if-eqz v0, :cond_130

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "roundedInteger"

    goto :goto_151

    .line 161
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-result-object v0

    if-eqz v0, :cond_145

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "castedDouble"

    goto :goto_151

    .line 166
    :cond_145
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nullBinding"

    .line 169
    :goto_151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IntegerBindingValue(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

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
