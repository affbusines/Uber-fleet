.class final Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/bindings/model/StringBindingValue;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile conditionalStringBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;",
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

.field private volatile formattedDoubleStringBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile formattedIntegerStringBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile indexAtStringListStringBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile joinedStringListStringBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;",
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

.field private volatile stringBindingValueUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile substringStringBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile templateStringBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transformedStringBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->builder()Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 195
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24a

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0xb

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x3

    sparse-switch v3, :sswitch_data_252

    goto/16 :goto_bf

    :sswitch_42
    const-string v3, "nullBinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xa

    goto/16 :goto_bf

    :sswitch_4e
    const-string v3, "conditional"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x3

    goto/16 :goto_bf

    :sswitch_59
    const-string v3, "substring"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x7

    goto :goto_bf

    :sswitch_63
    const-string v3, "transformedString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x6

    goto :goto_bf

    :sswitch_6d
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xb

    goto :goto_bf

    :sswitch_78
    const-string v3, "raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x1

    goto :goto_bf

    :sswitch_82
    const-string v3, "formattedInteger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x8

    goto :goto_bf

    :sswitch_8d
    const-string v3, "joinedStringList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x5

    goto :goto_bf

    :sswitch_97
    const-string v3, "template"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x2

    goto :goto_bf

    :sswitch_a1
    const-string v3, "formattedDouble"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x9

    goto :goto_bf

    :sswitch_ac
    const-string v3, "element"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x0

    goto :goto_bf

    :sswitch_b6
    const-string v3, "indexAtStringList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x4

    :cond_bf
    :goto_bf
    packed-switch v2, :pswitch_data_284

    .line 361
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 345
    :pswitch_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->stringBindingValueUnionType_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 346
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    .line 347
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->stringBindingValueUnionType_adapter:Lmk/x;

    .line 351
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->stringBindingValueUnionType_adapter:Lmk/x;

    .line 352
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    if-eqz v1, :cond_14

    .line 355
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    goto/16 :goto_14

    .line 333
    :pswitch_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    if-nez v1, :cond_f2

    .line 334
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 335
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    .line 337
    :cond_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    const/16 v1, 0xc

    .line 340
    invoke-static {v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    goto/16 :goto_14

    .line 319
    :pswitch_108
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->formattedDoubleStringBinding_adapter:Lmk/x;

    if-nez v1, :cond_116

    .line 320
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    .line 321
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->formattedDoubleStringBinding_adapter:Lmk/x;

    .line 325
    :cond_116
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->formattedDoubleStringBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->formattedDouble(Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 328
    invoke-static {v7}, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    goto/16 :goto_14

    .line 305
    :pswitch_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->formattedIntegerStringBinding_adapter:Lmk/x;

    if-nez v1, :cond_138

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    .line 307
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->formattedIntegerStringBinding_adapter:Lmk/x;

    .line 311
    :cond_138
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->formattedIntegerStringBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->formattedInteger(Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 314
    invoke-static {v4}, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    goto/16 :goto_14

    .line 292
    :pswitch_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->substringStringBinding_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    .line 294
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->substringStringBinding_adapter:Lmk/x;

    .line 297
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->substringStringBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->substring(Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 300
    invoke-static {v11}, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    goto/16 :goto_14

    .line 279
    :pswitch_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->transformedStringBinding_adapter:Lmk/x;

    if-nez v1, :cond_17c

    .line 280
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    .line 281
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->transformedStringBinding_adapter:Lmk/x;

    .line 284
    :cond_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->transformedStringBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->transformedString(Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 287
    invoke-static {v8}, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_190
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->joinedStringListStringBinding_adapter:Lmk/x;

    if-nez v1, :cond_19e

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    .line 267
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->joinedStringListStringBinding_adapter:Lmk/x;

    .line 271
    :cond_19e
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->joinedStringListStringBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->joinedStringList(Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 274
    invoke-static {v5}, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_1b2
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->indexAtStringListStringBinding_adapter:Lmk/x;

    if-nez v1, :cond_1c0

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    .line 253
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->indexAtStringListStringBinding_adapter:Lmk/x;

    .line 257
    :cond_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->indexAtStringListStringBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->indexAtStringList(Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 260
    invoke-static {v6}, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_1d4
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->conditionalStringBinding_adapter:Lmk/x;

    if-nez v1, :cond_1e2

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    .line 240
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->conditionalStringBinding_adapter:Lmk/x;

    .line 243
    :cond_1e2
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->conditionalStringBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 246
    invoke-static {v9}, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_1f6
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->templateStringBinding_adapter:Lmk/x;

    if-nez v1, :cond_204

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->templateStringBinding_adapter:Lmk/x;

    .line 230
    :cond_204
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->templateStringBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->template(Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 233
    invoke-static {v12}, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->raw(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 220
    invoke-static {v13}, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_228
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    if-nez v1, :cond_236

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 206
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    .line 209
    :cond_236
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    .line 212
    invoke-static {v10}, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    goto/16 :goto_14

    .line 365
    :cond_24a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 366
    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->build()Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p1

    return-object p1

    :sswitch_data_252
    .sparse-switch
        -0x753e952c -> :sswitch_b6
        -0x631ce104 -> :sswitch_ac
        -0x5b596453 -> :sswitch_a1
        -0x4ec53386 -> :sswitch_97
        -0x37bb8f88 -> :sswitch_8d
        -0x915a31e -> :sswitch_82
        0x1b828 -> :sswitch_78
        0x368f3a -> :sswitch_6d
        0x20264fc -> :sswitch_63
        0x1f9f6e51 -> :sswitch_59
        0x48029e86 -> :sswitch_4e
        0x5c788afe -> :sswitch_42
    .end sparse-switch

    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_228
        :pswitch_218
        :pswitch_1f6
        :pswitch_1d4
        :pswitch_1b2
        :pswitch_190
        :pswitch_16e
        :pswitch_14c
        :pswitch_12a
        :pswitch_108
        :pswitch_e4
        :pswitch_c7
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/StringBindingValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "element"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v0

    if-nez v0, :cond_18

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 65
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    .line 70
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->dataBindingElement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->element()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "raw"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->raw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "template"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 78
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->templateStringBinding_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->templateStringBinding_adapter:Lmk/x;

    .line 83
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->templateStringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->template()Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "conditional"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    move-result-object v0

    if-nez v0, :cond_70

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 89
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->conditionalStringBinding_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->conditionalStringBinding_adapter:Lmk/x;

    .line 94
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->conditionalStringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->conditional()Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "indexAtStringList"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    move-result-object v0

    if-nez v0, :cond_96

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 100
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->indexAtStringListStringBinding_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->indexAtStringListStringBinding_adapter:Lmk/x;

    .line 105
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->indexAtStringListStringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->indexAtStringList()Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "joinedStringList"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 111
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->joinedStringListStringBinding_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->joinedStringListStringBinding_adapter:Lmk/x;

    .line 116
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->joinedStringListStringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->joinedStringList()Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "transformedString"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 122
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->transformedStringBinding_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->transformedStringBinding_adapter:Lmk/x;

    .line 127
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->transformedStringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->transformedString()Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "substring"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    move-result-object v0

    if-nez v0, :cond_108

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 133
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->substringStringBinding_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->substringStringBinding_adapter:Lmk/x;

    .line 138
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->substringStringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->substring()Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "formattedInteger"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 144
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->formattedIntegerStringBinding_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    .line 146
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->formattedIntegerStringBinding_adapter:Lmk/x;

    .line 149
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->formattedIntegerStringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedInteger()Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "formattedDouble"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    move-result-object v0

    if-nez v0, :cond_154

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 155
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->formattedDoubleStringBinding_adapter:Lmk/x;

    if-nez v0, :cond_162

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    .line 157
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->formattedDoubleStringBinding_adapter:Lmk/x;

    .line 160
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->formattedDoubleStringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->formattedDouble()Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "nullBinding"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 166
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    .line 168
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    .line 170
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->nullBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->nullBinding()Lcom/uber/model/core/generated/bindings/model/NullBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_191
    const-string v0, "type"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object v0

    if-nez v0, :cond_1a0

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b7

    .line 176
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->stringBindingValueUnionType_adapter:Lmk/x;

    if-nez v0, :cond_1ae

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    .line 178
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->stringBindingValueUnionType_adapter:Lmk/x;

    .line 181
    :cond_1ae
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->stringBindingValueUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;->type()Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 183
    :goto_1b7
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
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/StringBindingValue;)V

    return-void
.end method
