.class final Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile castedIntegerDoubleBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile compositeDoubleBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile conditionalDoubleBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;",
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

.field private volatile doubleBindingValueUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile indexAtDoubleListDoubleBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;",
            ">;"
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

.field private volatile reducedDoubleListDoubleBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile reducedIntegerListDoubleBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile roundedDoubleDoubleBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 51
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->builder()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 185
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 186
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21e

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x3

    sparse-switch v3, :sswitch_data_226

    goto/16 :goto_b1

    :sswitch_40
    const-string v3, "nullBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto/16 :goto_b1

    :sswitch_4c
    const-string v3, "reducedDoubleList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_56
    const-string v3, "conditional"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_60
    const-string v3, "indexAtDoubleList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto :goto_b1

    :sswitch_6a
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_75
    const-string v3, "raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_7f
    const-string v3, "composite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_89
    const-string v3, "castedInteger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_94
    const-string v3, "element"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_9e
    const-string v3, "roundedDouble"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto :goto_b1

    :sswitch_a8
    const-string v3, "reducedIntegerList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_254

    .line 340
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 324
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->doubleBindingValueUnionType_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 325
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 326
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->doubleBindingValueUnionType_adapter:Lmk/x;

    .line 330
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->doubleBindingValueUnionType_adapter:Lmk/x;

    .line 331
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    if-eqz v1, :cond_14

    .line 334
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 314
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    .line 316
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    const/16 v1, 0xb

    .line 319
    invoke-static {v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->castedIntegerDoubleBinding_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    .line 300
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->castedIntegerDoubleBinding_adapter:Lmk/x;

    .line 304
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->castedIntegerDoubleBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->castedInteger(Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 307
    invoke-static {v7}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    goto/16 :goto_14

    .line 284
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->roundedDoubleDoubleBinding_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    .line 286
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->roundedDoubleDoubleBinding_adapter:Lmk/x;

    .line 290
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->roundedDoubleDoubleBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->roundedDouble(Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 293
    invoke-static {v4}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->reducedDoubleListDoubleBinding_adapter:Lmk/x;

    if-nez v1, :cond_14c

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    .line 272
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->reducedDoubleListDoubleBinding_adapter:Lmk/x;

    .line 276
    :cond_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->reducedDoubleListDoubleBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->reducedDoubleList(Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 279
    invoke-static {v9}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_160
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->reducedIntegerListDoubleBinding_adapter:Lmk/x;

    if-nez v1, :cond_16e

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    .line 258
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->reducedIntegerListDoubleBinding_adapter:Lmk/x;

    .line 262
    :cond_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->reducedIntegerListDoubleBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->reducedIntegerList(Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 265
    invoke-static {v10}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    goto/16 :goto_14

    .line 242
    :pswitch_182
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->indexAtDoubleListDoubleBinding_adapter:Lmk/x;

    if-nez v1, :cond_190

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    .line 244
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->indexAtDoubleListDoubleBinding_adapter:Lmk/x;

    .line 248
    :cond_190
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->indexAtDoubleListDoubleBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->indexAtDoubleList(Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 251
    invoke-static {v5}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_1a4
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->conditionalDoubleBinding_adapter:Lmk/x;

    if-nez v1, :cond_1b2

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->conditionalDoubleBinding_adapter:Lmk/x;

    .line 234
    :cond_1b2
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->conditionalDoubleBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 237
    invoke-static {v11}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_1c6
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->compositeDoubleBinding_adapter:Lmk/x;

    if-nez v1, :cond_1d4

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    .line 218
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->compositeDoubleBinding_adapter:Lmk/x;

    .line 221
    :cond_1d4
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->compositeDoubleBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->composite(Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 224
    invoke-static {v6}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_1e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->raw(Ljava/lang/Double;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 211
    invoke-static {v12}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_1fc
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    if-nez v1, :cond_20a

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    .line 200
    :cond_20a
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    .line 203
    invoke-static {v8}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    goto/16 :goto_14

    .line 344
    :cond_21e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 345
    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->build()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object p1

    return-object p1

    :sswitch_data_226
    .sparse-switch
        -0x6ee2dba2 -> :sswitch_a8
        -0x64ae7b22 -> :sswitch_9e
        -0x631ce104 -> :sswitch_94
        -0x5a1dd8c0 -> :sswitch_89
        -0x536e8d79 -> :sswitch_7f
        0x1b828 -> :sswitch_75
        0x368f3a -> :sswitch_6a
        0x16efa694 -> :sswitch_60
        0x48029e86 -> :sswitch_56
        0x5294ce6d -> :sswitch_4c
        0x5c788afe -> :sswitch_40
    .end sparse-switch

    :pswitch_data_254
    .packed-switch 0x0
        :pswitch_1fc
        :pswitch_1e8
        :pswitch_1c6
        :pswitch_1a4
        :pswitch_182
        :pswitch_160
        :pswitch_13e
        :pswitch_11c
        :pswitch_fa
        :pswitch_d6
        :pswitch_b9
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "element"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    if-nez v0, :cond_18

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 66
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    .line 71
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "raw"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->raw()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "composite"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 79
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->compositeDoubleBinding_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->compositeDoubleBinding_adapter:Lmk/x;

    .line 84
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->compositeDoubleBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "conditional"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    move-result-object v0

    if-nez v0, :cond_70

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 90
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->conditionalDoubleBinding_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->conditionalDoubleBinding_adapter:Lmk/x;

    .line 95
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->conditionalDoubleBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "indexAtDoubleList"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    move-result-object v0

    if-nez v0, :cond_96

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 101
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->indexAtDoubleListDoubleBinding_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->indexAtDoubleListDoubleBinding_adapter:Lmk/x;

    .line 106
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->indexAtDoubleListDoubleBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->indexAtDoubleList()Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "reducedIntegerList"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 112
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->reducedIntegerListDoubleBinding_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->reducedIntegerListDoubleBinding_adapter:Lmk/x;

    .line 118
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->reducedIntegerListDoubleBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "reducedDoubleList"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 124
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->reducedDoubleListDoubleBinding_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->reducedDoubleListDoubleBinding_adapter:Lmk/x;

    .line 129
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->reducedDoubleListDoubleBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->reducedDoubleList()Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "roundedDouble"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    move-result-object v0

    if-nez v0, :cond_108

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 135
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->roundedDoubleDoubleBinding_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->roundedDoubleDoubleBinding_adapter:Lmk/x;

    .line 140
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->roundedDoubleDoubleBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->roundedDouble()Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "castedInteger"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 146
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->castedIntegerDoubleBinding_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->castedIntegerDoubleBinding_adapter:Lmk/x;

    .line 151
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->castedIntegerDoubleBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->castedInteger()Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "nullBinding"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    if-nez v0, :cond_154

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 157
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    if-nez v0, :cond_162

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 159
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    .line 161
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "type"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 167
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->doubleBindingValueUnionType_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 169
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->doubleBindingValueUnionType_adapter:Lmk/x;

    .line 172
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->doubleBindingValueUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 174
    :goto_191
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;)V

    return-void
.end method
