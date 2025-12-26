.class final Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile disclaimerDetails_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile hexColorValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__lineItemDetail_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile timestampInSec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->builder()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 120
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_168

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_170

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "details"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    goto/16 :goto_a7

    :sswitch_42
    const-string v3, "itemType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    goto :goto_a7

    :sswitch_4c
    const-string v3, "recognizedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_56
    const-string v3, "disclaimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    goto :goto_a7

    :sswitch_60
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto :goto_a7

    :sswitch_6a
    const-string v3, "disclaimerDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    goto :goto_a7

    :sswitch_75
    const-string v3, "shouldShowPlusSign"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    goto :goto_a7

    :sswitch_7f
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    goto :goto_a7

    :sswitch_89
    const-string v3, "iconColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    goto :goto_a7

    :sswitch_94
    const-string v3, "formattedAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto :goto_a7

    :sswitch_9e
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_19e

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 202
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 207
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->iconColor(Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->disclaimerDetails_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->disclaimerDetails_adapter:Lmk/x;

    .line 197
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->disclaimerDetails_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->disclaimerDetails(Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->immutableList__lineItemDetail_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemDetail;

    aput-object v4, v3, v5

    .line 181
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->immutableList__lineItemDetail_adapter:Lmk/x;

    .line 186
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->immutableList__lineItemDetail_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->details(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_10a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->disclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->formattedAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_11c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->icon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_133

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 154
    :cond_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->recognizedAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->shouldShowPlusSign(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_14d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->itemType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_15f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    goto/16 :goto_14

    .line 216
    :cond_168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object p1

    return-object p1

    :sswitch_data_170
    .sparse-switch
        -0x66ca7c04 -> :sswitch_9e
        -0x60968fcc -> :sswitch_94
        -0x546d1996 -> :sswitch_89
        -0x5445afa8 -> :sswitch_7f
        -0x30641619 -> :sswitch_75
        -0x227b5fd9 -> :sswitch_6a
        0x313c79 -> :sswitch_60
        0x19c5759b -> :sswitch_56
        0x2e030469 -> :sswitch_4c
        0x462fbced -> :sswitch_42
        0x5cd8f242 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_15f
        :pswitch_156
        :pswitch_14d
        :pswitch_140
        :pswitch_125
        :pswitch_11c
        :pswitch_113
        :pswitch_10a
        :pswitch_e5
        :pswitch_ca
        :pswitch_af
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "amount"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->amount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemType"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->itemType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shouldShowPlusSign"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->shouldShowPlusSign()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "recognizedAt"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->recognizedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_48

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 57
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 61
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->recognizedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "icon"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->icon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedAmount"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->formattedAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "disclaimer"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "details"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->details()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_92

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b5

    .line 73
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->immutableList__lineItemDetail_adapter:Lmk/x;

    if-nez v0, :cond_ac

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemDetail;

    aput-object v4, v2, v3

    .line 79
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->immutableList__lineItemDetail_adapter:Lmk/x;

    .line 84
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->immutableList__lineItemDetail_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->details()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b5
    const-string v0, "disclaimerDetails"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimerDetails()Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    move-result-object v0

    if-nez v0, :cond_c4

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 90
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->disclaimerDetails_adapter:Lmk/x;

    if-nez v0, :cond_d2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->disclaimerDetails_adapter:Lmk/x;

    .line 95
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->disclaimerDetails_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->disclaimerDetails()Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "iconColor"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->iconColor()Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_101

    .line 101
    :cond_ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 106
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->iconColor()Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 108
    :goto_101
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;)V

    return-void
.end method
