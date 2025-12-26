.class final Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__suportReceiptCharge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__supportOrder_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__supportReceiptTip_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 133
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_158

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_160

    goto :goto_8f

    :sswitch_35
    const-string v3, "amountCharged"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_3f
    const-string v3, "charges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_49
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_53
    const-string v3, "notes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_5d
    const-string v3, "tips"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_67
    const-string v3, "orders"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_72
    const-string v3, "mapURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_7c
    const-string v3, "paymentName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_86
    const-string v3, "paymentIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_186

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 215
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__supportOrder_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    aput-object v5, v3, v4

    .line 221
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__supportOrder_adapter:Lmk/x;

    .line 226
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__supportOrder_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->orders(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 206
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 210
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->notes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__supportReceiptTip_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;

    aput-object v5, v3, v4

    .line 191
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__supportReceiptTip_adapter:Lmk/x;

    .line 196
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__supportReceiptTip_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->tips(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->mapURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_10f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->amountCharged(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->paymentName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->paymentIcon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__suportReceiptCharge_adapter:Lmk/x;

    if-nez v1, :cond_14b

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;

    aput-object v5, v3, v4

    .line 149
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__suportReceiptCharge_adapter:Lmk/x;

    .line 154
    :cond_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__suportReceiptCharge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->charges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    goto/16 :goto_14

    .line 235
    :cond_158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 236
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;

    move-result-object p1

    return-object p1

    :sswitch_data_160
    .sparse-switch
        -0x5bd59061 -> :sswitch_86
        -0x5bd3524f -> :sswitch_7c
        -0x4074a98d -> :sswitch_72
        -0x3c209d1b -> :sswitch_67
        0x365338 -> :sswitch_5d
        0x6424ec1 -> :sswitch_53
        0x6942258 -> :sswitch_49
        0x2c0d343f -> :sswitch_3f
        0x31b8e8b8 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_133
        :pswitch_12a
        :pswitch_121
        :pswitch_118
        :pswitch_10f
        :pswitch_106
        :pswitch_e1
        :pswitch_bc
        :pswitch_97
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "charges"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->charges()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 51
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__suportReceiptCharge_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;

    aput-object v5, v4, v1

    .line 57
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__suportReceiptCharge_adapter:Lmk/x;

    .line 62
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__suportReceiptCharge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->charges()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "title"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentIcon"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentName"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "amountCharged"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->amountCharged()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mapURL"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->mapURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tips"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->tips()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_86

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a7

    .line 78
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__supportReceiptTip_adapter:Lmk/x;

    if-nez v0, :cond_9e

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;

    aput-object v5, v4, v1

    .line 84
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__supportReceiptTip_adapter:Lmk/x;

    .line 89
    :cond_9e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__supportReceiptTip_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->tips()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a7
    const-string v0, "notes"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_b6

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d7

    .line 95
    :cond_b6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_ce

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 100
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 103
    :cond_ce
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d7
    const-string v0, "orders"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e6

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_107

    .line 109
    :cond_e6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__supportOrder_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    aput-object v4, v2, v1

    .line 115
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__supportOrder_adapter:Lmk/x;

    .line 119
    :cond_fe
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->immutableList__supportOrder_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 121
    :goto_107
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)V

    return-void
.end method
