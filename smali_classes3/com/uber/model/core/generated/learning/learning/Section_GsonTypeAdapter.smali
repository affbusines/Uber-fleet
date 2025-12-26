.class final Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/Section;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile callToAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile imageComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ImageComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__sectionItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/SectionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile sectionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/SectionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Section;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Section;->builder()Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 165
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ba

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_1c2

    goto/16 :goto_9c

    :sswitch_37
    const-string v3, "callToAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x6

    goto :goto_9c

    :sswitch_41
    const-string v3, "progressLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x7

    goto :goto_9c

    :sswitch_4b
    const-string v3, "groupHeader"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/16 v2, 0x9

    goto :goto_9c

    :sswitch_56
    const-string v3, "contentKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x0

    goto :goto_9c

    :sswitch_60
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x2

    goto :goto_9c

    :sswitch_6a
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x5

    goto :goto_9c

    :sswitch_74
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x1

    goto :goto_9c

    :sswitch_7e
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/16 v2, 0x8

    goto :goto_9c

    :sswitch_89
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x4

    goto :goto_9c

    :sswitch_93
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x3

    :cond_9c
    :goto_9c
    packed-switch v2, :pswitch_data_1ec

    .line 284
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 274
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 275
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 276
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 279
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->groupHeader(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    goto/16 :goto_14

    .line 258
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_db

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 264
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 269
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 253
    :cond_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->progressLabel(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_103
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v1, :cond_111

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 240
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 243
    :cond_111
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->callToAction(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->immutableList__sectionItem_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/SectionItem;

    aput-object v4, v3, v5

    .line 229
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->immutableList__sectionItem_adapter:Lmk/x;

    .line 233
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->immutableList__sectionItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    .line 218
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->imageURL(Lcom/uber/model/core/generated/learning/learning/ImageComponent;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 208
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->description(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_179
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v1, :cond_187

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 198
    :cond_187
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->title(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->sectionType_adapter:Lmk/x;

    if-nez v1, :cond_1a2

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/SectionType;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->sectionType_adapter:Lmk/x;

    .line 184
    :cond_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->sectionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/SectionType;

    if-eqz v1, :cond_14

    .line 187
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->type(Lcom/uber/model/core/generated/learning/learning/SectionType;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_1b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    goto/16 :goto_14

    .line 288
    :cond_1ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 289
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Section;

    move-result-object p1

    return-object p1

    :sswitch_data_1c2
    .sparse-switch
        -0x66ca7c04 -> :sswitch_93
        -0x333ca1ec -> :sswitch_89
        -0x1ad284d1 -> :sswitch_7e
        0x368f3a -> :sswitch_74
        0x5fde7c0 -> :sswitch_6a
        0x6942258 -> :sswitch_60
        0xfc47326 -> :sswitch_56
        0x19a1a9ec -> :sswitch_4b
        0x2d7b20c7 -> :sswitch_41
        0x7a80110f -> :sswitch_37
    .end sparse-switch

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_1b1
        :pswitch_194
        :pswitch_179
        :pswitch_15e
        :pswitch_143
        :pswitch_11e
        :pswitch_103
        :pswitch_e8
        :pswitch_bf
        :pswitch_a4
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Section;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Section;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contentKey"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->contentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->type()Lcom/uber/model/core/generated/learning/learning/SectionType;

    move-result-object v0

    if-nez v0, :cond_24

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 55
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->sectionType_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/SectionType;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->sectionType_adapter:Lmk/x;

    .line 59
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->sectionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->type()Lcom/uber/model/core/generated/learning/learning/SectionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "title"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 65
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 69
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "description"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->description()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    if-nez v0, :cond_70

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 75
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 79
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->description()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "imageURL"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->imageURL()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v0

    if-nez v0, :cond_96

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 85
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    .line 89
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->imageURL()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "items"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_be

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 95
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->immutableList__sectionItem_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/SectionItem;

    aput-object v5, v4, v1

    .line 101
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->immutableList__sectionItem_adapter:Lmk/x;

    .line 105
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->immutableList__sectionItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "callToAction"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 111
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 113
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 115
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "progressLabel"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->progressLabel()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    if-nez v0, :cond_114

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 121
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 123
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 125
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->progressLabel()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "metadata"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->metadata()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_160

    .line 131
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_157

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v2

    .line 136
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 141
    :cond_157
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->metadata()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_160
    const-string v0, "groupHeader"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->groupHeader()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    if-nez v0, :cond_16f

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_186

    .line 147
    :cond_16f
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v0, :cond_17d

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 149
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 151
    :cond_17d
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Section;->groupHeader()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 153
    :goto_186
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/Section;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Section;)V

    return-void
.end method
