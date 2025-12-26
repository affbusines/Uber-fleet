.class final Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_29b

    .line 155
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    goto/16 :goto_29b

    .line 158
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->raw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->raw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    goto/16 :goto_29b

    .line 161
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->notBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->notBinding()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notBinding"

    goto/16 :goto_29b

    .line 164
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "composite"

    goto/16 :goto_29b

    .line 167
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerComparison()Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerComparison()Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "integerComparison"

    goto/16 :goto_29b

    .line 170
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleComparison()Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleComparison()Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doubleComparison"

    goto/16 :goto_29b

    .line 173
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringComparison()Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringComparison()Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringComparison"

    goto/16 :goto_29b

    .line 176
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->indexAtBooleanList()Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->indexAtBooleanList()Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "indexAtBooleanList"

    goto/16 :goto_29b

    .line 179
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListContains()Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListContains()Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "booleanListContains"

    goto/16 :goto_29b

    .line 182
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListContains()Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_f2

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListContains()Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "integerListContains"

    goto/16 :goto_29b

    .line 185
    :cond_f2
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListContains()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_108

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListContains()Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doubleListContains"

    goto/16 :goto_29b

    .line 188
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListContains()Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_11e

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListContains()Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringListContains"

    goto/16 :goto_29b

    .line 191
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericComparison()Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_134

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericComparison()Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "genericComparison"

    goto/16 :goto_29b

    .line 194
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListContains()Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_14a

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListContains()Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "genericListContains"

    goto/16 :goto_29b

    .line 197
    :cond_14a
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_160

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "booleanIsNull"

    goto/16 :goto_29b

    .line 200
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_176

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "integerIsNull"

    goto/16 :goto_29b

    .line 203
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_18c

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doubleIsNull"

    goto/16 :goto_29b

    .line 206
    :cond_18c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringIsNull()Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_1a2

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringIsNull()Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringIsNull"

    goto/16 :goto_29b

    .line 209
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericIsNull()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_1b8

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericIsNull()Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "genericIsNull"

    goto/16 :goto_29b

    .line 212
    :cond_1b8
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_1ce

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListIsNull()Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "booleanListIsNull"

    goto/16 :goto_29b

    .line 215
    :cond_1ce
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_1e4

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListIsNull()Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "integerListIsNull"

    goto/16 :goto_29b

    .line 218
    :cond_1e4
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_1fa

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListIsNull()Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doubleListIsNull"

    goto/16 :goto_29b

    .line 221
    :cond_1fa
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListIsNull()Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListIsNull()Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringListIsNull"

    goto/16 :goto_29b

    .line 224
    :cond_210
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListIsNull()Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_226

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListIsNull()Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "genericListIsNull"

    goto/16 :goto_29b

    .line 227
    :cond_226
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListComparison()Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_23b

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->booleanListComparison()Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "booleanListComparison"

    goto :goto_29b

    .line 230
    :cond_23b
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListComparison()Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_250

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->integerListComparison()Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "integerListComparison"

    goto :goto_29b

    .line 233
    :cond_250
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListComparison()Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_265

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->doubleListComparison()Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doubleListComparison"

    goto :goto_29b

    .line 236
    :cond_265
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListComparison()Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_27a

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->stringListComparison()Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringListComparison"

    goto :goto_29b

    .line 239
    :cond_27a
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListComparison()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-result-object v0

    if-eqz v0, :cond_28f

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->genericListComparison()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "genericListComparison"

    goto :goto_29b

    .line 244
    :cond_28f
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nullBinding"

    .line 247
    :goto_29b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BooleanBindingValue(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$_toString$2;->this$0:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

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
