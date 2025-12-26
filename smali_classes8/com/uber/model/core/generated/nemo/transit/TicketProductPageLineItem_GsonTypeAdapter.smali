.class final Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile info_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/Info;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ticketProductPageLineItemType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ticketProductPage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;->builder()Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 98
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f2

    goto :goto_68

    :sswitch_37
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_41
    const-string v3, "page"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_4b
    const-string v3, "info"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_5f
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 142
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 145
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;->imageURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;

    goto :goto_14

    .line 131
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->ticketProductPageLineItemType_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->ticketProductPageLineItemType_adapter:Lmk/x;

    .line 137
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->ticketProductPageLineItemType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;->type(Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;

    goto/16 :goto_14

    .line 121
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->ticketProductPage_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->ticketProductPage_adapter:Lmk/x;

    .line 126
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->ticketProductPage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;->page(Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;

    goto/16 :goto_14

    .line 112
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->info_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->info_adapter:Lmk/x;

    .line 116
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->info_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/Info;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;->info(Lcom/uber/model/core/generated/nemo/transit/Info;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;

    goto/16 :goto_14

    .line 107
    :cond_e1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;

    goto/16 :goto_14

    .line 154
    :cond_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 155
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;

    move-result-object p1

    return-object p1

    :sswitch_data_f2
    .sparse-switch
        -0x333ca1ec -> :sswitch_5f
        0xd1b -> :sswitch_55
        0x3164ae -> :sswitch_4b
        0x34628f -> :sswitch_41
        0x368f3a -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "info"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;->info()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v0

    if-nez v0, :cond_24

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 50
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->info_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/Info;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->info_adapter:Lmk/x;

    .line 54
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->info_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;->info()Lcom/uber/model/core/generated/nemo/transit/Info;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "page"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;->page()Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 60
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->ticketProductPage_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->ticketProductPage_adapter:Lmk/x;

    .line 64
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->ticketProductPage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;->page()Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "type"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;->type()Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    move-result-object v0

    if-nez v0, :cond_70

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 70
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->ticketProductPageLineItemType_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->ticketProductPageLineItemType_adapter:Lmk/x;

    .line 75
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->ticketProductPageLineItemType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;->type()Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "imageURL"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;->imageURL()Lcom/uber/model/core/generated/types/URL;

    move-result-object v0

    if-nez v0, :cond_96

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 81
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 84
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;->imageURL()Lcom/uber/model/core/generated/types/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 86
    :goto_ad
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;)V

    return-void
.end method
