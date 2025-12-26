.class final Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/wallet/common/Markdown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->builder()Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a6

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1ae

    goto/16 :goto_bd

    :sswitch_34
    const-string v3, "autoReloadSettingsTerms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x7

    goto/16 :goto_bd

    :sswitch_3f
    const-string v3, "autoReloadOffBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x6

    goto/16 :goto_bd

    :sswitch_4a
    const-string v3, "autoReloadPurchaseTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x3

    goto/16 :goto_bd

    :sswitch_55
    const-string v3, "autoReloadPurchaseBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x4

    goto :goto_bd

    :sswitch_5f
    const-string v3, "autoReloadOffTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x5

    goto :goto_bd

    :sswitch_69
    const-string v3, "autoReloadUpsellTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x9

    goto :goto_bd

    :sswitch_74
    const-string v3, "autoReloadUpsellTerms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xc

    goto :goto_bd

    :sswitch_7f
    const-string v3, "autoReloadToggleDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x2

    goto :goto_bd

    :sswitch_89
    const-string v3, "confirmPurchaseTerms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x8

    goto :goto_bd

    :sswitch_94
    const-string v3, "walletExplanation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x1

    goto :goto_bd

    :sswitch_9e
    const-string v3, "walletHook"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x0

    goto :goto_bd

    :sswitch_a8
    const-string v3, "autoReloadUpsellHint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xb

    goto :goto_bd

    :sswitch_b3
    const-string v3, "autoReloadUpsellBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xa

    :cond_bd
    :goto_bd
    packed-switch v2, :pswitch_data_1e4

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 216
    :pswitch_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_d3

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 218
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 221
    :cond_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadUpsellTerms(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 211
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadUpsellHint(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 201
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadUpsellBody(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadUpsellTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 186
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->confirmPurchaseTerms(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_13a
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_148

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 176
    :cond_148
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadSettingsTerms(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadOffBody(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_15e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadOffTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_167
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_175

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 156
    :cond_175
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadPurchaseBody(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadPurchaseTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_18b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadToggleDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->walletExplanation(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_19d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->walletHook(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_14

    .line 230
    :cond_1a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 231
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    move-result-object p1

    return-object p1

    :sswitch_data_1ae
    .sparse-switch
        -0x73106209 -> :sswitch_b3
        -0x730dbd24 -> :sswitch_a8
        -0x6cefe744 -> :sswitch_9e
        -0x1ef2e3a0 -> :sswitch_94
        -0x111e71da -> :sswitch_89
        -0x6052340 -> :sswitch_7f
        0x11fd6fd2 -> :sswitch_74
        0x11ff48a3 -> :sswitch_69
        0x15a35a71 -> :sswitch_5f
        0x2244ae8b -> :sswitch_55
        0x274c4a8f -> :sswitch_4a
        0x42bb1a69 -> :sswitch_3f
        0x522fdfdc -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_19d
        :pswitch_194
        :pswitch_18b
        :pswitch_182
        :pswitch_167
        :pswitch_15e
        :pswitch_155
        :pswitch_13a
        :pswitch_11f
        :pswitch_116
        :pswitch_fb
        :pswitch_e0
        :pswitch_c5
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "walletHook"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletHook()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "walletExplanation"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletExplanation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoReloadToggleDescription"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadToggleDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoReloadPurchaseTitle"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoReloadPurchaseBody"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseBody()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_48

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 48
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 52
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseBody()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "autoReloadOffTitle"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoReloadOffBody"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoReloadSettingsTerms"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_86

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 62
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 66
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9d
    const-string v0, "confirmPurchaseTerms"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_ac

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 72
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_ba

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 76
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c3
    const-string v0, "autoReloadUpsellTitle"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoReloadUpsellBody"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellBody()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_de

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 84
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 88
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellBody()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f5
    const-string v0, "autoReloadUpsellHint"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellHint()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_104

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 94
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 98
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellHint()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11b
    const-string v0, "autoReloadUpsellTerms"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTerms()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_12a

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_141

    .line 104
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_138

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 108
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTerms()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    :goto_141
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
    check-cast p2, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)V

    return-void
.end method
