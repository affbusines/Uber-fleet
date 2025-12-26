.class final Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hubTextAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__hubImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__hubTextAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__hubText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubText;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_hubTextAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_190

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_198

    goto :goto_85

    :sswitch_36
    const-string v3, "headerAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x2

    goto :goto_85

    :sswitch_40
    const-string v3, "links"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x7

    goto :goto_85

    :sswitch_4a
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x1

    goto :goto_85

    :sswitch_54
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x5

    goto :goto_85

    :sswitch_5e
    const-string v3, "footerAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x4

    goto :goto_85

    :sswitch_68
    const-string v3, "images"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x6

    goto :goto_85

    :sswitch_72
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x0

    goto :goto_85

    :sswitch_7c
    const-string v3, "footer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x3

    :cond_85
    :goto_85
    packed-switch v2, :pswitch_data_1ba

    .line 283
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 265
    :pswitch_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableMap__string_hubTextAction_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    aput-object v4, v3, v5

    .line 272
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableMap__string_hubTextAction_adapter:Lmk/x;

    .line 278
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableMap__string_hubTextAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->links(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubImage_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    aput-object v4, v3, v6

    .line 256
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubImage_adapter:Lmk/x;

    .line 260
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->images(Ljava/util/List;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubTextAction_adapter:Lmk/x;

    if-nez v1, :cond_f2

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    aput-object v4, v3, v6

    .line 240
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubTextAction_adapter:Lmk/x;

    .line 245
    :cond_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubTextAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubTextAction_adapter:Lmk/x;

    if-nez v1, :cond_10d

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    .line 226
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubTextAction_adapter:Lmk/x;

    .line 229
    :cond_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubTextAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->footerAction(Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubText_adapter:Lmk/x;

    if-nez v1, :cond_128

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubText_adapter:Lmk/x;

    .line 219
    :cond_128
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->footer(Lcom/uber/model/core/generated/growth/rankingengine/HubText;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_135
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubTextAction_adapter:Lmk/x;

    if-nez v1, :cond_143

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    .line 206
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubTextAction_adapter:Lmk/x;

    .line 209
    :cond_143
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubTextAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->headerAction(Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_150
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubText_adapter:Lmk/x;

    if-nez v1, :cond_168

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    aput-object v4, v3, v6

    .line 195
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubText_adapter:Lmk/x;

    .line 199
    :cond_168
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->body(Ljava/util/List;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_175
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubText_adapter:Lmk/x;

    if-nez v1, :cond_183

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubText_adapter:Lmk/x;

    .line 184
    :cond_183
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->header(Lcom/uber/model/core/generated/growth/rankingengine/HubText;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    goto/16 :goto_14

    .line 287
    :cond_190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 288
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object p1

    return-object p1

    :sswitch_data_198
    .sparse-switch
        -0x4ba14a65 -> :sswitch_7c
        -0x48cb1d73 -> :sswitch_72
        -0x46a57d88 -> :sswitch_68
        -0x4642c04f -> :sswitch_5e
        -0x453fb703 -> :sswitch_54
        0x2e39a2 -> :sswitch_4a
        0x6234fb9 -> :sswitch_40
        0x57e66f23 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_175
        :pswitch_150
        :pswitch_135
        :pswitch_11a
        :pswitch_ff
        :pswitch_da
        :pswitch_b5
        :pswitch_8c
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "header"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->header()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubText_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->header()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "body"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->body()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubText_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    aput-object v5, v4, v1

    .line 70
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubText_adapter:Lmk/x;

    .line 74
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->body()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "headerAction"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->headerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v0

    if-nez v0, :cond_70

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 80
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubTextAction_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    .line 82
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubTextAction_adapter:Lmk/x;

    .line 85
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubTextAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->headerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "footer"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footer()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v0

    if-nez v0, :cond_96

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 91
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubText_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    .line 93
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubText_adapter:Lmk/x;

    .line 95
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footer()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "footerAction"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 101
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubTextAction_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    .line 103
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubTextAction_adapter:Lmk/x;

    .line 106
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->hubTextAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "actions"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->actions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 112
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubTextAction_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    aput-object v5, v4, v1

    .line 118
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubTextAction_adapter:Lmk/x;

    .line 122
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubTextAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->actions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "images"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->images()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_112

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_133

    .line 128
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubImage_adapter:Lmk/x;

    if-nez v0, :cond_12a

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    aput-object v5, v4, v1

    .line 134
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubImage_adapter:Lmk/x;

    .line 138
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableList__hubImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->images()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_133
    const-string v0, "links"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->links()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_142

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_168

    .line 144
    :cond_142
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableMap__string_hubTextAction_adapter:Lmk/x;

    if-nez v0, :cond_15f

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    aput-object v1, v4, v2

    .line 151
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableMap__string_hubTextAction_adapter:Lmk/x;

    .line 156
    :cond_15f
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->immutableMap__string_hubTextAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->links()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 158
    :goto_168
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
    check-cast p2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;)V

    return-void
.end method
