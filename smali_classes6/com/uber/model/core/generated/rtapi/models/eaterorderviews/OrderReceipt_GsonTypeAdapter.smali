.class final Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__activeOrderItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__finalCharge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/FinalCharge;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_db

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_e4

    goto :goto_69

    :sswitch_38
    const-string v3, "charges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x3

    goto :goto_69

    :sswitch_42
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x0

    goto :goto_69

    :sswitch_4c
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x2

    goto :goto_69

    :sswitch_56
    const-string v3, "info"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x4

    goto :goto_69

    :sswitch_60
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    :cond_69
    :goto_69
    if-eqz v2, :cond_d2

    if-eq v2, v8, :cond_c9

    if-eq v2, v6, :cond_a4

    if-eq v2, v5, :cond_7f

    if-eq v2, v4, :cond_77

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 148
    :cond_77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt$Builder;->info(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt$Builder;

    goto :goto_14

    .line 131
    :cond_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/eater_client_views/FinalCharge;

    aput-object v4, v3, v7

    .line 138
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    .line 143
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt$Builder;->charges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt$Builder;

    goto/16 :goto_14

    .line 114
    :cond_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    if-nez v1, :cond_bc

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;

    aput-object v4, v3, v7

    .line 121
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    .line 126
    :cond_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt$Builder;

    goto/16 :goto_14

    .line 109
    :cond_c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt$Builder;

    goto/16 :goto_14

    .line 104
    :cond_d2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt$Builder;

    goto/16 :goto_14

    .line 157
    :cond_db
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 158
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_e4
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_60
        0x3164ae -> :sswitch_56
        0x5fde7c0 -> :sswitch_4c
        0x6942258 -> :sswitch_42
        0x2c0d343f -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "items"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_32

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItem;

    aput-object v5, v4, v1

    .line 57
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    .line 62
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->immutableList__activeOrderItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "charges"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;->charges()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_62

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_83

    .line 68
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    if-nez v0, :cond_7a

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ue/types/eater_client_views/FinalCharge;

    aput-object v4, v2, v1

    .line 74
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    .line 79
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;->charges()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_83
    const-string v0, "info"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;->info()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderReceipt;)V

    return-void
.end method
