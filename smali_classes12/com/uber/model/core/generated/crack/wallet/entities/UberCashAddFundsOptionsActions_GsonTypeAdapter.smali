.class final Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;",
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

.field private volatile uberCashButtonStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 136
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_161

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_16a

    goto :goto_82

    :sswitch_33
    const-string v3, "cancelText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_3d
    const-string v3, "saveAndPurchaseStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_47
    const-string v3, "disableText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_51
    const-string v3, "confirmText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_5b
    const-string v3, "confirmStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_65
    const-string v3, "disableStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_6f
    const-string v3, "saveAndPurchaseText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_79
    const-string v3, "cancelStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_18c

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 218
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    .line 224
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->saveAndPurchaseStatus(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 210
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 213
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->saveAndPurchaseText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    .line 203
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->disableStatus(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 192
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->disableText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    .line 182
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->cancelStatus(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 171
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->cancelText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    .line 161
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->confirmStatus(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 150
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->confirmText(Lcom/uber/model/core/generated/crack/wallet/common/Markdown;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;

    goto/16 :goto_14

    .line 233
    :cond_161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 234
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16a
    .sparse-switch
        -0x6c7558f4 -> :sswitch_79
        -0x4f45b9f8 -> :sswitch_6f
        -0x322aef06 -> :sswitch_65
        0xecb92d2 -> :sswitch_5b
        0x1487400d -> :sswitch_51
        0x50aa2835 -> :sswitch_47
        0x6a55060d -> :sswitch_3d
        0x70921ac7 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_146
        :pswitch_12b
        :pswitch_110
        :pswitch_f5
        :pswitch_da
        :pswitch_bf
        :pswitch_a4
        :pswitch_89
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "confirmText"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->confirmText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->confirmText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "confirmStatus"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->confirmStatus()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->confirmStatus()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "cancelText"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->cancelText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_64

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 65
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 69
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->cancelText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "cancelStatus"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->cancelStatus()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 75
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    .line 80
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->cancelStatus()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "disableText"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->disableText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 86
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 90
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->disableText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "disableStatus"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->disableStatus()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 96
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    .line 101
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->disableStatus()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "saveAndPurchaseText"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->saveAndPurchaseText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 107
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 111
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->saveAndPurchaseText()Lcom/uber/model/core/generated/crack/wallet/common/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "saveAndPurchaseStatus"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->saveAndPurchaseStatus()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    move-result-object v0

    if-nez v0, :cond_122

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 117
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    .line 122
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->uberCashButtonStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;->saveAndPurchaseStatus()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashButtonStatus;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 124
    :goto_139
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
    check-cast p2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;)V

    return-void
.end method
