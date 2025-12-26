.class final Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/bindings/model/StringBindingValue;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_f9

    .line 95
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    goto/16 :goto_f9

    .line 98
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->raw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->raw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    goto/16 :goto_f9

    .line 101
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "template"

    goto/16 :goto_f9

    .line 104
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conditional"

    goto/16 :goto_f9

    .line 107
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "indexAtStringList"

    goto/16 :goto_f9

    .line 110
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinedStringList"

    goto :goto_f9

    .line 113
    :cond_99
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transformedString"

    goto :goto_f9

    .line 116
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring"

    goto :goto_f9

    .line 119
    :cond_c3
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formattedInteger"

    goto :goto_f9

    .line 122
    :cond_d8
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formattedDouble"

    goto :goto_f9

    .line 127
    :cond_ed
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nullBinding"

    .line 130
    :goto_f9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StringBindingValue(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

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
