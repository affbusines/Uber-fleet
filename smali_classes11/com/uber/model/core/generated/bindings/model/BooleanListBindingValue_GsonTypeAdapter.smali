.class final Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile booleanListBindingValueUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile conditionalBooleanListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalBooleanListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dataBindingElement_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/DataBindingElement;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__booleanBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/BooleanBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__booleanListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile nullBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/NullBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile slicedBooleanListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/SlicedBooleanListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transformedBooleanListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/TransformedBooleanListBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->builder()Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 166
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 167
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b2

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v3, :sswitch_data_1ba

    goto :goto_8a

    :sswitch_3b
    const-string v3, "nullBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v2, 0x6

    goto :goto_8a

    :sswitch_45
    const-string v3, "conditional"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v2, 0x4

    goto :goto_8a

    :sswitch_4f
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v2, 0x7

    goto :goto_8a

    :sswitch_59
    const-string v3, "raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v2, 0x1

    goto :goto_8a

    :sswitch_63
    const-string v3, "sliced"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v2, 0x5

    goto :goto_8a

    :sswitch_6d
    const-string v3, "joined"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v2, 0x2

    goto :goto_8a

    :sswitch_77
    const-string v3, "element"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v2, 0x0

    goto :goto_8a

    :sswitch_81
    const-string v3, "transformed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v2, 0x3

    :cond_8a
    :goto_8a
    packed-switch v2, :pswitch_data_1dc

    .line 295
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 279
    :pswitch_91
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->booleanListBindingValueUnionType_adapter:Lmk/x;

    if-nez v1, :cond_9f

    .line 280
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;

    .line 281
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->booleanListBindingValueUnionType_adapter:Lmk/x;

    .line 285
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->booleanListBindingValueUnionType_adapter:Lmk/x;

    .line 286
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;

    if-eqz v1, :cond_14

    .line 289
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    if-nez v1, :cond_bc

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 269
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    .line 271
    :cond_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    const/16 v1, 0x8

    .line 274
    invoke-static {v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->slicedBooleanListBinding_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/SlicedBooleanListBinding;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->slicedBooleanListBinding_adapter:Lmk/x;

    .line 259
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->slicedBooleanListBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/SlicedBooleanListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->sliced(Lcom/uber/model/core/generated/bindings/model/SlicedBooleanListBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    .line 262
    invoke-static {v6}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->conditionalBooleanListBinding_adapter:Lmk/x;

    if-nez v1, :cond_102

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/ConditionalBooleanListBinding;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->conditionalBooleanListBinding_adapter:Lmk/x;

    .line 246
    :cond_102
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->conditionalBooleanListBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ConditionalBooleanListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalBooleanListBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    .line 249
    invoke-static {v4}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->transformedBooleanListBinding_adapter:Lmk/x;

    if-nez v1, :cond_124

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/TransformedBooleanListBinding;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->transformedBooleanListBinding_adapter:Lmk/x;

    .line 232
    :cond_124
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->transformedBooleanListBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/TransformedBooleanListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->transformed(Lcom/uber/model/core/generated/bindings/model/TransformedBooleanListBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    .line 235
    invoke-static {v7}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_138
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->immutableList__booleanListBinding_adapter:Lmk/x;

    if-nez v1, :cond_150

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v10, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    aput-object v4, v3, v11

    .line 213
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->immutableList__booleanListBinding_adapter:Lmk/x;

    .line 218
    :cond_150
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->immutableList__booleanListBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->joined(Ljava/util/List;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    .line 221
    invoke-static {v5}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_164
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->immutableList__booleanBinding_adapter:Lmk/x;

    if-nez v1, :cond_17c

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v10, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    aput-object v4, v3, v11

    .line 195
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->immutableList__booleanBinding_adapter:Lmk/x;

    .line 199
    :cond_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->immutableList__booleanBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->raw(Ljava/util/List;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    .line 202
    invoke-static {v9}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_190
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    if-nez v1, :cond_19e

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    .line 181
    :cond_19e
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    .line 184
    invoke-static {v8}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;

    goto/16 :goto_14

    .line 299
    :cond_1b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 300
    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue$Builder;->build()Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;

    move-result-object p1

    return-object p1

    :sswitch_data_1ba
    .sparse-switch
        -0x772eb2f5 -> :sswitch_81
        -0x631ce104 -> :sswitch_77
        -0x44d0b8b7 -> :sswitch_6d
        -0x359f8aee -> :sswitch_63
        0x1b828 -> :sswitch_59
        0x368f3a -> :sswitch_4f
        0x48029e86 -> :sswitch_45
        0x5c788afe -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_190
        :pswitch_164
        :pswitch_138
        :pswitch_116
        :pswitch_f4
        :pswitch_d2
        :pswitch_ae
        :pswitch_91
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "element"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    if-nez v0, :cond_18

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    .line 66
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "raw"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->raw()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 72
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->immutableList__booleanBinding_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    aput-object v5, v4, v1

    .line 78
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->immutableList__booleanBinding_adapter:Lmk/x;

    .line 82
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->immutableList__booleanBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->raw()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "joined"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->joined()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 88
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->immutableList__booleanListBinding_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    aput-object v4, v2, v1

    .line 94
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->immutableList__booleanListBinding_adapter:Lmk/x;

    .line 98
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->immutableList__booleanListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->joined()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "transformed"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedBooleanListBinding;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 104
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->transformedBooleanListBinding_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/TransformedBooleanListBinding;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->transformedBooleanListBinding_adapter:Lmk/x;

    .line 109
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->transformedBooleanListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedBooleanListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "conditional"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalBooleanListBinding;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 115
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->conditionalBooleanListBinding_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/ConditionalBooleanListBinding;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->conditionalBooleanListBinding_adapter:Lmk/x;

    .line 120
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->conditionalBooleanListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalBooleanListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "sliced"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedBooleanListBinding;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 126
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->slicedBooleanListBinding_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/SlicedBooleanListBinding;

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->slicedBooleanListBinding_adapter:Lmk/x;

    .line 131
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->slicedBooleanListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedBooleanListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "nullBinding"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    if-nez v0, :cond_112

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 137
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 139
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    .line 141
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "type"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;

    move-result-object v0

    if-nez v0, :cond_138

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14f

    .line 147
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->booleanListBindingValueUnionType_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;

    .line 149
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->booleanListBindingValueUnionType_adapter:Lmk/x;

    .line 153
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->booleanListBindingValueUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValueUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 155
    :goto_14f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/BooleanListBindingValue;)V

    return-void
.end method
