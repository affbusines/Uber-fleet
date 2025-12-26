.class final Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile booleanListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile castedDoubleIntegerBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile compositeIntegerBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile conditionalIntegerBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;",
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

.field private volatile doubleListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile genericListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/GenericListBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile indexAtIntegerListIntegerBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile integerBindingValueUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile integerListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
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

.field private volatile reducedIntegerListIntegerBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile roundedIntegerIntegerBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stringLengthIntegerBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stringListBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 61
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 244
    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->builder()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v2

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_15

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 v1, 0x0

    return-object v1

    .line 249
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 250
    :cond_18
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_314

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_2e

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_18

    :cond_2e
    const/4 v4, -0x1

    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xd

    const/16 v7, 0xe

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/16 v11, 0xa

    const/16 v12, 0xf

    const/16 v13, 0xb

    const/4 v14, 0x6

    const/16 v15, 0xc

    const/16 v16, 0x8

    const/16 v17, 0x2

    const/16 v18, 0x9

    const/16 v19, 0x3

    sparse-switch v5, :sswitch_data_31c

    goto/16 :goto_fd

    :sswitch_50
    const-string v5, "castedDouble"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/16 v4, 0xd

    goto/16 :goto_fd

    :sswitch_5c
    const-string v5, "nullBinding"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/16 v4, 0xe

    goto/16 :goto_fd

    :sswitch_68
    const-string v5, "indexAtIntegerList"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/4 v4, 0x4

    goto/16 :goto_fd

    :sswitch_73
    const-string v5, "sizeOfBooleanList"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/4 v4, 0x5

    goto/16 :goto_fd

    :sswitch_7e
    const-string v5, "conditional"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/4 v4, 0x3

    goto/16 :goto_fd

    :sswitch_89
    const-string v5, "sizeOfDoubleList"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/4 v4, 0x7

    goto/16 :goto_fd

    :sswitch_94
    const-string v5, "sizeOfGenericList"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/16 v4, 0xa

    goto :goto_fd

    :sswitch_9f
    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/16 v4, 0xf

    goto :goto_fd

    :sswitch_aa
    const-string v5, "raw"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/4 v4, 0x1

    goto :goto_fd

    :sswitch_b4
    const-string v5, "stringLength"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/16 v4, 0xb

    goto :goto_fd

    :sswitch_bf
    const-string v5, "sizeOfIntegerList"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/4 v4, 0x6

    goto :goto_fd

    :sswitch_c9
    const-string v5, "roundedInteger"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/16 v4, 0xc

    goto :goto_fd

    :sswitch_d4
    const-string v5, "sizeOfStringList"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/16 v4, 0x8

    goto :goto_fd

    :sswitch_df
    const-string v5, "composite"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/4 v4, 0x2

    goto :goto_fd

    :sswitch_e9
    const-string v5, "element"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/4 v4, 0x0

    goto :goto_fd

    :sswitch_f3
    const-string v5, "reducedIntegerList"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/16 v4, 0x9

    :cond_fd
    :goto_fd
    packed-switch v4, :pswitch_data_35e

    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_18

    .line 454
    :pswitch_105
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->integerBindingValueUnionType_adapter:Lmk/x;

    if-nez v3, :cond_113

    .line 455
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 456
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->integerBindingValueUnionType_adapter:Lmk/x;

    .line 460
    :cond_113
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->integerBindingValueUnionType_adapter:Lmk/x;

    .line 461
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    if-eqz v3, :cond_18

    .line 464
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 442
    :pswitch_122
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    if-nez v3, :cond_130

    .line 443
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 444
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    .line 446
    :cond_130
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    const/16 v3, 0x10

    .line 449
    invoke-static {v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 428
    :pswitch_146
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->castedDoubleIntegerBinding_adapter:Lmk/x;

    if-nez v3, :cond_154

    .line 429
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    .line 430
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->castedDoubleIntegerBinding_adapter:Lmk/x;

    .line 434
    :cond_154
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->castedDoubleIntegerBinding_adapter:Lmk/x;

    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->castedDouble(Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 437
    invoke-static {v12}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 414
    :pswitch_168
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->roundedIntegerIntegerBinding_adapter:Lmk/x;

    if-nez v3, :cond_176

    .line 415
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    .line 416
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->roundedIntegerIntegerBinding_adapter:Lmk/x;

    .line 420
    :cond_176
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->roundedIntegerIntegerBinding_adapter:Lmk/x;

    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->roundedInteger(Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 423
    invoke-static {v7}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 400
    :pswitch_18a
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->stringLengthIntegerBinding_adapter:Lmk/x;

    if-nez v3, :cond_198

    .line 401
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    .line 402
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->stringLengthIntegerBinding_adapter:Lmk/x;

    .line 406
    :cond_198
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->stringLengthIntegerBinding_adapter:Lmk/x;

    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->stringLength(Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 409
    invoke-static {v6}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 387
    :pswitch_1ac
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->genericListBinding_adapter:Lmk/x;

    if-nez v3, :cond_1ba

    .line 388
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    .line 389
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->genericListBinding_adapter:Lmk/x;

    .line 392
    :cond_1ba
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->genericListBinding_adapter:Lmk/x;

    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfGenericList(Lcom/uber/model/core/generated/bindings/model/GenericListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 395
    invoke-static {v15}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 373
    :pswitch_1ce
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->reducedIntegerListIntegerBinding_adapter:Lmk/x;

    if-nez v3, :cond_1dc

    .line 374
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    .line 375
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->reducedIntegerListIntegerBinding_adapter:Lmk/x;

    .line 379
    :cond_1dc
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->reducedIntegerListIntegerBinding_adapter:Lmk/x;

    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->reducedIntegerList(Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 382
    invoke-static {v13}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 360
    :pswitch_1f0
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->stringListBinding_adapter:Lmk/x;

    if-nez v3, :cond_1fe

    .line 361
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    .line 362
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->stringListBinding_adapter:Lmk/x;

    .line 365
    :cond_1fe
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->stringListBinding_adapter:Lmk/x;

    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfStringList(Lcom/uber/model/core/generated/bindings/model/StringListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 368
    invoke-static {v11}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 347
    :pswitch_212
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->doubleListBinding_adapter:Lmk/x;

    if-nez v3, :cond_220

    .line 348
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    .line 349
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->doubleListBinding_adapter:Lmk/x;

    .line 352
    :cond_220
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->doubleListBinding_adapter:Lmk/x;

    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfDoubleList(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 355
    invoke-static/range {v18 .. v18}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 334
    :pswitch_234
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->integerListBinding_adapter:Lmk/x;

    if-nez v3, :cond_242

    .line 335
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    .line 336
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->integerListBinding_adapter:Lmk/x;

    .line 339
    :cond_242
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->integerListBinding_adapter:Lmk/x;

    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfIntegerList(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 342
    invoke-static/range {v16 .. v16}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 321
    :pswitch_256
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->booleanListBinding_adapter:Lmk/x;

    if-nez v3, :cond_264

    .line 322
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    .line 323
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->booleanListBinding_adapter:Lmk/x;

    .line 326
    :cond_264
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->booleanListBinding_adapter:Lmk/x;

    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfBooleanList(Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 329
    invoke-static {v10}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 307
    :pswitch_278
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->indexAtIntegerListIntegerBinding_adapter:Lmk/x;

    if-nez v3, :cond_286

    .line 308
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    .line 309
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->indexAtIntegerListIntegerBinding_adapter:Lmk/x;

    .line 313
    :cond_286
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->indexAtIntegerListIntegerBinding_adapter:Lmk/x;

    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->indexAtIntegerList(Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 316
    invoke-static {v14}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 293
    :pswitch_29a
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->conditionalIntegerBinding_adapter:Lmk/x;

    if-nez v3, :cond_2a8

    .line 294
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    .line 295
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->conditionalIntegerBinding_adapter:Lmk/x;

    .line 299
    :cond_2a8
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->conditionalIntegerBinding_adapter:Lmk/x;

    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 302
    invoke-static {v9}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 280
    :pswitch_2bc
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->compositeIntegerBinding_adapter:Lmk/x;

    if-nez v3, :cond_2ca

    .line 281
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    .line 282
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->compositeIntegerBinding_adapter:Lmk/x;

    .line 285
    :cond_2ca
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->compositeIntegerBinding_adapter:Lmk/x;

    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->composite(Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 288
    invoke-static {v8}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 272
    :pswitch_2de
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->raw(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 275
    invoke-static/range {v19 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 259
    :pswitch_2f2
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    if-nez v3, :cond_300

    .line 260
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 261
    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    .line 264
    :cond_300
    iget-object v3, v0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    .line 267
    invoke-static/range {v17 .. v17}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    goto/16 :goto_18

    .line 474
    :cond_314
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 475
    invoke-virtual {v2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->build()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object v1

    return-object v1

    :sswitch_data_31c
    .sparse-switch
        -0x6ee2dba2 -> :sswitch_f3
        -0x631ce104 -> :sswitch_e9
        -0x536e8d79 -> :sswitch_df
        -0x471ae7d9 -> :sswitch_d4
        -0x2a63662f -> :sswitch_c9
        -0x1190b1dc -> :sswitch_bf
        -0x7f589a9 -> :sswitch_b4
        0x1b828 -> :sswitch_aa
        0x368f3a -> :sswitch_9f
        0x5ae23d -> :sswitch_94
        0x451353e7 -> :sswitch_89
        0x48029e86 -> :sswitch_7e
        0x5171b40e -> :sswitch_73
        0x581d5117 -> :sswitch_68
        0x5c788afe -> :sswitch_5c
        0x707d0d8f -> :sswitch_50
    .end sparse-switch

    :pswitch_data_35e
    .packed-switch 0x0
        :pswitch_2f2
        :pswitch_2de
        :pswitch_2bc
        :pswitch_29a
        :pswitch_278
        :pswitch_256
        :pswitch_234
        :pswitch_212
        :pswitch_1f0
        :pswitch_1ce
        :pswitch_1ac
        :pswitch_18a
        :pswitch_168
        :pswitch_146
        :pswitch_122
        :pswitch_105
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 71
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "element"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    if-nez v0, :cond_18

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 76
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    .line 81
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "raw"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->raw()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "composite"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 89
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->compositeIntegerBinding_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->compositeIntegerBinding_adapter:Lmk/x;

    .line 94
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->compositeIntegerBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->composite()Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "conditional"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-result-object v0

    if-nez v0, :cond_70

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 100
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->conditionalIntegerBinding_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->conditionalIntegerBinding_adapter:Lmk/x;

    .line 105
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->conditionalIntegerBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "indexAtIntegerList"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-result-object v0

    if-nez v0, :cond_96

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 111
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->indexAtIntegerListIntegerBinding_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->indexAtIntegerListIntegerBinding_adapter:Lmk/x;

    .line 117
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->indexAtIntegerListIntegerBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->indexAtIntegerList()Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "sizeOfBooleanList"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 123
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->booleanListBinding_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->booleanListBinding_adapter:Lmk/x;

    .line 128
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->booleanListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfBooleanList()Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "sizeOfIntegerList"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 134
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->integerListBinding_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->integerListBinding_adapter:Lmk/x;

    .line 139
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->integerListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfIntegerList()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "sizeOfDoubleList"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v0

    if-nez v0, :cond_108

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 145
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->doubleListBinding_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    .line 147
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->doubleListBinding_adapter:Lmk/x;

    .line 149
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->doubleListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfDoubleList()Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "sizeOfStringList"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 155
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->stringListBinding_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    .line 157
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->stringListBinding_adapter:Lmk/x;

    .line 159
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->stringListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfStringList()Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "reducedIntegerList"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-result-object v0

    if-nez v0, :cond_154

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 165
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->reducedIntegerListIntegerBinding_adapter:Lmk/x;

    if-nez v0, :cond_162

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    .line 167
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->reducedIntegerListIntegerBinding_adapter:Lmk/x;

    .line 171
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->reducedIntegerListIntegerBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->reducedIntegerList()Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "sizeOfGenericList"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 177
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->genericListBinding_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    .line 179
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->genericListBinding_adapter:Lmk/x;

    .line 182
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->genericListBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->sizeOfGenericList()Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_191
    const-string v0, "stringLength"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-result-object v0

    if-nez v0, :cond_1a0

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b7

    .line 188
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->stringLengthIntegerBinding_adapter:Lmk/x;

    if-nez v0, :cond_1ae

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    .line 190
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->stringLengthIntegerBinding_adapter:Lmk/x;

    .line 193
    :cond_1ae
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->stringLengthIntegerBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->stringLength()Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b7
    const-string v0, "roundedInteger"

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v0

    if-nez v0, :cond_1c6

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1dd

    .line 199
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->roundedIntegerIntegerBinding_adapter:Lmk/x;

    if-nez v0, :cond_1d4

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    .line 201
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->roundedIntegerIntegerBinding_adapter:Lmk/x;

    .line 204
    :cond_1d4
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->roundedIntegerIntegerBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->roundedInteger()Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1dd
    const-string v0, "castedDouble"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-result-object v0

    if-nez v0, :cond_1ec

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_203

    .line 210
    :cond_1ec
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->castedDoubleIntegerBinding_adapter:Lmk/x;

    if-nez v0, :cond_1fa

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    .line 212
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->castedDoubleIntegerBinding_adapter:Lmk/x;

    .line 215
    :cond_1fa
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->castedDoubleIntegerBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->castedDouble()Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_203
    const-string v0, "nullBinding"

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 218
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    if-nez v0, :cond_212

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_229

    .line 221
    :cond_212
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    if-nez v0, :cond_220

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 223
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    .line 225
    :cond_220
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_229
    const-string v0, "type"

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 228
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object v0

    if-nez v0, :cond_238

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_24f

    .line 231
    :cond_238
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->integerBindingValueUnionType_adapter:Lmk/x;

    if-nez v0, :cond_246

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 233
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->integerBindingValueUnionType_adapter:Lmk/x;

    .line 236
    :cond_246
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->integerBindingValueUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 238
    :goto_24f
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
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;)V

    return-void
.end method
