.class final Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile feedTranslatableString_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedbackTagList_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 128
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_173

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_17c

    goto/16 :goto_9b

    :sswitch_36
    const-string v3, "thumbnailURLs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x8

    goto :goto_9b

    :sswitch_41
    const-string v3, "subDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x7

    goto :goto_9b

    :sswitch_4b
    const-string v3, "categoryID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x9

    goto :goto_9b

    :sswitch_56
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x4

    goto :goto_9b

    :sswitch_60
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    goto :goto_9b

    :sswitch_6a
    const-string v3, "childTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x6

    goto :goto_9b

    :sswitch_74
    const-string v3, "animatedAssetURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x5

    goto :goto_9b

    :sswitch_7e
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x3

    goto :goto_9b

    :sswitch_88
    const-string v3, "schema"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x1

    goto :goto_9b

    :sswitch_92
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x2

    :cond_9b
    :goto_9b
    packed-switch v2, :pswitch_data_1a6

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 214
    :pswitch_a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->categoryID(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->immutableList__uRL_adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rex/buffet/URL;

    aput-object v5, v3, v4

    .line 205
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->immutableList__uRL_adapter:Lmk/x;

    .line 209
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->immutableList__uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->thumbnailURLs(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 194
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->subDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedbackTagList_adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedbackTagList_adapter:Lmk/x;

    .line 184
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedbackTagList_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->childTags(Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_107
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_115

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 175
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->animatedAssetURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->meta(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 161
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->imageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 152
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_16a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;

    goto/16 :goto_14

    .line 223
    :cond_173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 224
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_17c
    .sparse-switch
        -0x66ca7c04 -> :sswitch_92
        -0x361eca5f -> :sswitch_88
        -0x333ca1ec -> :sswitch_7e
        -0x1e708cde -> :sswitch_74
        -0x5ac50ab -> :sswitch_6a
        0xd1b -> :sswitch_60
        0x331605 -> :sswitch_56
        0x4d477e99 -> :sswitch_4b
        0x6724059c -> :sswitch_41
        0x6ccbdbf0 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_16a
        :pswitch_161
        :pswitch_146
        :pswitch_12b
        :pswitch_122
        :pswitch_107
        :pswitch_ec
        :pswitch_d1
        :pswitch_ac
        :pswitch_a3
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "schema"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->schema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_30

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 50
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "imageURL"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_56

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 61
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 64
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "meta"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->meta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "animatedAssetURL"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->animatedAssetURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_88

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 72
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 75
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->animatedAssetURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "childTags"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->childTags()Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 81
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedbackTagList_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedbackTagList_adapter:Lmk/x;

    .line 85
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedbackTagList_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->childTags()Lcom/uber/model/core/generated/rex/buffet/FeedbackTagList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "subDescription"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->subDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 91
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 96
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->subDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "thumbnailURLs"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->thumbnailURLs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11d

    .line 102
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->immutableList__uRL_adapter:Lmk/x;

    if-nez v0, :cond_114

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/URL;

    aput-object v4, v2, v3

    .line 108
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->immutableList__uRL_adapter:Lmk/x;

    .line 112
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->immutableList__uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->thumbnailURLs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11d
    const-string v0, "categoryID"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->categoryID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;)V

    return-void
.end method
