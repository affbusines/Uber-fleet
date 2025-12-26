.class final Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile conditionalStringListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;",
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

.field private volatile immutableList__stringBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__stringListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
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

.field private volatile slicedStringListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile splitStringStringListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stringListBindingValueUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transformedStringListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->builder()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 180
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 181
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e2

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v3, :sswitch_data_1ea

    goto :goto_97

    :sswitch_3d
    const-string v3, "splitString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v2, 0x6

    goto :goto_97

    :sswitch_47
    const-string v3, "nullBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v2, 0x7

    goto :goto_97

    :sswitch_51
    const-string v3, "conditional"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v2, 0x4

    goto :goto_97

    :sswitch_5b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    const/16 v2, 0x8

    goto :goto_97

    :sswitch_66
    const-string v3, "raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v2, 0x1

    goto :goto_97

    :sswitch_70
    const-string v3, "sliced"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v2, 0x5

    goto :goto_97

    :sswitch_7a
    const-string v3, "joined"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v2, 0x2

    goto :goto_97

    :sswitch_84
    const-string v3, "element"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v2, 0x0

    goto :goto_97

    :sswitch_8e
    const-string v3, "transformed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v2, 0x3

    :cond_97
    :goto_97
    packed-switch v2, :pswitch_data_210

    .line 323
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 307
    :pswitch_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->stringListBindingValueUnionType_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    .line 309
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->stringListBindingValueUnionType_adapter:Lmk/x;

    .line 313
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->stringListBindingValueUnionType_adapter:Lmk/x;

    .line 314
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    if-eqz v1, :cond_14

    .line 317
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    goto/16 :goto_14

    .line 295
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 297
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    .line 299
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    const/16 v1, 0x9

    .line 302
    invoke-static {v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->splitStringStringListBinding_adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    .line 283
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->splitStringStringListBinding_adapter:Lmk/x;

    .line 287
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->splitStringStringListBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->splitString(Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 290
    invoke-static {v7}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_102
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->slicedStringListBinding_adapter:Lmk/x;

    if-nez v1, :cond_110

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    .line 270
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->slicedStringListBinding_adapter:Lmk/x;

    .line 273
    :cond_110
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->slicedStringListBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->sliced(Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 276
    invoke-static {v5}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_124
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->conditionalStringListBinding_adapter:Lmk/x;

    if-nez v1, :cond_132

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->conditionalStringListBinding_adapter:Lmk/x;

    .line 260
    :cond_132
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->conditionalStringListBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 263
    invoke-static {v4}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->transformedStringListBinding_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->transformedStringListBinding_adapter:Lmk/x;

    .line 246
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->transformedStringListBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->transformed(Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 249
    invoke-static {v8}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_168
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->immutableList__stringListBinding_adapter:Lmk/x;

    if-nez v1, :cond_180

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v11, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    aput-object v4, v3, v12

    .line 227
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->immutableList__stringListBinding_adapter:Lmk/x;

    .line 232
    :cond_180
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->immutableList__stringListBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->joined(Ljava/util/List;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 235
    invoke-static {v6}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->immutableList__stringBinding_adapter:Lmk/x;

    if-nez v1, :cond_1ac

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v11, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    aput-object v4, v3, v12

    .line 209
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->immutableList__stringBinding_adapter:Lmk/x;

    .line 213
    :cond_1ac
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->immutableList__stringBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->raw(Ljava/util/List;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 216
    invoke-static {v10}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    if-nez v1, :cond_1ce

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    .line 195
    :cond_1ce
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    .line 198
    invoke-static {v9}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    goto/16 :goto_14

    .line 327
    :cond_1e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 328
    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->build()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object p1

    return-object p1

    :sswitch_data_1ea
    .sparse-switch
        -0x772eb2f5 -> :sswitch_8e
        -0x631ce104 -> :sswitch_84
        -0x44d0b8b7 -> :sswitch_7a
        -0x359f8aee -> :sswitch_70
        0x1b828 -> :sswitch_66
        0x368f3a -> :sswitch_5b
        0x48029e86 -> :sswitch_51
        0x5c788afe -> :sswitch_47
        0x77a52bcb -> :sswitch_3d
    .end sparse-switch

    :pswitch_data_210
    .packed-switch 0x0
        :pswitch_1c0
        :pswitch_194
        :pswitch_168
        :pswitch_146
        :pswitch_124
        :pswitch_102
        :pswitch_e0
        :pswitch_bc
        :pswitch_9f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "element"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    if-nez v0, :cond_18

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 64
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    .line 69
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "raw"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 75
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->immutableList__stringBinding_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    aput-object v5, v4, v1

    .line 81
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->immutableList__stringBinding_adapter:Lmk/x;

    .line 85
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->immutableList__stringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->raw()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "joined"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 91
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->immutableList__stringListBinding_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    aput-object v4, v2, v1

    .line 97
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->immutableList__stringListBinding_adapter:Lmk/x;

    .line 101
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->immutableList__stringListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->joined()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "transformed"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 107
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->transformedStringListBinding_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->transformedStringListBinding_adapter:Lmk/x;

    .line 112
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->transformedStringListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->transformed()Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "conditional"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 118
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->conditionalStringListBinding_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    .line 120
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->conditionalStringListBinding_adapter:Lmk/x;

    .line 123
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->conditionalStringListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "sliced"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 129
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->slicedStringListBinding_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    .line 131
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->slicedStringListBinding_adapter:Lmk/x;

    .line 134
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->slicedStringListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->sliced()Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "splitString"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object v0

    if-nez v0, :cond_112

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 140
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->splitStringStringListBinding_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    .line 142
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->splitStringStringListBinding_adapter:Lmk/x;

    .line 145
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->splitStringStringListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->splitString()Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "nullBinding"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    if-nez v0, :cond_138

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14f

    .line 151
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 153
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    .line 155
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14f
    const-string v0, "type"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object v0

    if-nez v0, :cond_15e

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_175

    .line 161
    :cond_15e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->stringListBindingValueUnionType_adapter:Lmk/x;

    if-nez v0, :cond_16c

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    .line 163
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->stringListBindingValueUnionType_adapter:Lmk/x;

    .line 167
    :cond_16c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->stringListBindingValueUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 169
    :goto_175
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
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;)V

    return-void
.end method
