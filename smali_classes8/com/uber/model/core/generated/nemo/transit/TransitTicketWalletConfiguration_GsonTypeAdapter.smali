.class final Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__transitTicketWalletSelectionConfiguration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_c4

    goto :goto_5e

    :sswitch_37
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_41
    const-string v3, "defaultSelection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_4b
    const-string v3, "selections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_55
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_b2

    if-eq v2, v7, :cond_a9

    if-eq v2, v6, :cond_8e

    if-eq v2, v5, :cond_6a

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 114
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->immutableList__transitTicketWalletSelectionConfiguration_adapter:Lmk/x;

    if-nez v1, :cond_82

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration;

    aput-object v5, v3, v4

    .line 121
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->immutableList__transitTicketWalletSelectionConfiguration_adapter:Lmk/x;

    .line 126
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->immutableList__transitTicketWalletSelectionConfiguration_adapter:Lmk/x;

    .line 127
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 126
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;->selections(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;

    goto :goto_14

    .line 106
    :cond_8e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 109
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;->defaultSelection(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;

    goto/16 :goto_14

    .line 101
    :cond_a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;

    goto/16 :goto_14

    .line 96
    :cond_b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;

    goto/16 :goto_14

    .line 136
    :cond_bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 137
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_c4
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_55
        -0x62aa3f99 -> :sswitch_4b
        0x5ad344b -> :sswitch_41
        0x6942258 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;)V
    .registers 8
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "defaultSelection"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;->defaultSelection()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_30

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 51
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;->defaultSelection()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "selections"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;->selections()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_56

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 60
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->immutableList__transitTicketWalletSelectionConfiguration_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration;

    aput-object v4, v2, v3

    .line 67
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->immutableList__transitTicketWalletSelectionConfiguration_adapter:Lmk/x;

    .line 72
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->immutableList__transitTicketWalletSelectionConfiguration_adapter:Lmk/x;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;->selections()Lkq/y;

    move-result-object p2

    .line 72
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    :goto_79
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;)V

    return-void
.end method
