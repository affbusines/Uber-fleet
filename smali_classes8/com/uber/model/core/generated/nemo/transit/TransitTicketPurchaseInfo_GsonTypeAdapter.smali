.class final Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile ticketingServiceProviderBrand_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ticketingServiceProvider_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitPassTokenState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitTicketPurchaseFlowType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitTicketType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 125
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_125

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_12e

    goto :goto_73

    :sswitch_38
    const-string v3, "ticketType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_42
    const-string v3, "flowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_4c
    const-string v3, "selectionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_56
    const-string v3, "brand"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_60
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_6a
    const-string v3, "providerCardState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    :cond_73
    :goto_73
    if-eqz v2, :cond_10a

    if-eq v2, v8, :cond_ef

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 186
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 190
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;->selectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;

    goto/16 :goto_14

    .line 175
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    .line 181
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;->flowType(Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;

    goto/16 :goto_14

    .line 164
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    .line 170
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;->brand(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;

    goto/16 :goto_14

    .line 154
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitPassTokenState_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitPassTokenState_adapter:Lmk/x;

    .line 159
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitPassTokenState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;->providerCardState(Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;

    goto/16 :goto_14

    .line 144
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitTicketType_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitTicketType_adapter:Lmk/x;

    .line 149
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitTicketType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;->ticketType(Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;

    goto/16 :goto_14

    .line 134
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    .line 139
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;->provider(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;

    goto/16 :goto_14

    .line 199
    :cond_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 200
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x6c1d0390 -> :sswitch_6a
        -0x3adbfa0f -> :sswitch_60
        0x59a4b87 -> :sswitch_56
        0x3df4b747 -> :sswitch_4c
        0x78f7bd88 -> :sswitch_42
        0x7c8c0866 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;)V
    .registers 5
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

    const-string v0, "provider"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "ticketType"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->ticketType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitTicketType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitTicketType_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitTicketType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->ticketType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "providerCardState"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->providerCardState()Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    move-result-object v0

    if-nez v0, :cond_64

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 74
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitPassTokenState_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitPassTokenState_adapter:Lmk/x;

    .line 79
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitPassTokenState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->providerCardState()Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "brand"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    .line 90
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "flowType"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 96
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    .line 101
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "selectionUUID"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->selectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 107
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 111
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->selectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    :goto_ed
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;)V

    return-void
.end method
