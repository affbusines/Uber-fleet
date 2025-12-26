.class final Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile orgUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentDetails_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 96
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_131

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_13a

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "destinationAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_3e
    const-string v3, "adminMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_48
    const-string v3, "paymentDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_52
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_5c
    const-string v3, "dropOffTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_66
    const-string v3, "fareFormattedString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_70
    const-string v3, "beginTripTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_7b
    const-string v3, "mapURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_86
    const-string v3, "orgUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_90
    const-string v3, "pickupAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_164

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 165
    :pswitch_a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->beginTripTimestamp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->mapURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_b3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->orgUuid_adapter:Lmk/x;

    if-nez v1, :cond_c1

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->orgUuid_adapter:Lmk/x;

    .line 155
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->orgUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->orgUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_ce
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->adminMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    goto/16 :goto_14

    .line 135
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->paymentDetails_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->paymentDetails_adapter:Lmk/x;

    .line 140
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->paymentDetails_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    goto/16 :goto_14

    .line 130
    :pswitch_f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->fareFormattedString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->destinationAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    goto/16 :goto_14

    .line 120
    :pswitch_104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    goto/16 :goto_14

    .line 115
    :pswitch_10d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->dropOffTimestamp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    goto/16 :goto_14

    .line 105
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    if-nez v1, :cond_124

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    .line 107
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    .line 110
    :cond_124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    goto/16 :goto_14

    .line 174
    :cond_131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 175
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_13a
    .sparse-switch
        -0x7b125a28 -> :sswitch_90
        -0x47cffb41 -> :sswitch_86
        -0x4074a98d -> :sswitch_7b
        -0x26637fb8 -> :sswitch_70
        -0x258dc221 -> :sswitch_66
        -0x13e3230a -> :sswitch_5c
        0x36f3bb -> :sswitch_52
        0x2180255c -> :sswitch_48
        0x25e10db8 -> :sswitch_3e
        0x6785e406 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_116
        :pswitch_10d
        :pswitch_104
        :pswitch_fb
        :pswitch_f2
        :pswitch_d7
        :pswitch_ce
        :pswitch_b3
        :pswitch_aa
        :pswitch_a1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->uuid()Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    .line 47
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->uuid()Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "dropOffTimestamp"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->dropOffTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupAddress"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "destinationAddress"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->destinationAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareFormattedString"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->fareFormattedString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentDetails"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 61
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->paymentDetails_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->paymentDetails_adapter:Lmk/x;

    .line 66
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->paymentDetails_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "adminMessage"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->adminMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orgUuid"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->orgUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 74
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->orgUuid_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->orgUuid_adapter:Lmk/x;

    .line 78
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->orgUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->orgUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "mapURL"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->mapURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "beginTripTimestamp"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->beginTripTimestamp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    return-void
.end method
