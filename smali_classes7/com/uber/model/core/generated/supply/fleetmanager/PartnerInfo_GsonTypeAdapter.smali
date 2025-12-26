.class final Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile mobilePluginConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile phoneNumber_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 99
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14a

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_152

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "partnerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "country"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_49
    const-string v3, "firstName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_53
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto :goto_a5

    :sswitch_5d
    const-string v3, "city"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto :goto_a5

    :sswitch_67
    const-string v3, "phoneNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_71
    const-string v3, "cityID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_7c
    const-string v3, "lastName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto :goto_a5

    :sswitch_86
    const-string v3, "pictureURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_90
    const-string v3, "mobilePluginConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_9b
    const-string v3, "timezone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_180

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 167
    :pswitch_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->mobilePluginConfig_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->mobilePluginConfig_adapter:Lmk/x;

    .line 173
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->mobilePluginConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->mobilePluginConfig(Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_d5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_de
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    if-nez v1, :cond_ec

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    .line 152
    :cond_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->phoneNumber(Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->country(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->city(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_10b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->pictureURL(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    goto/16 :goto_14

    .line 127
    :pswitch_114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    goto/16 :goto_14

    .line 122
    :pswitch_11d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    goto/16 :goto_14

    .line 117
    :pswitch_126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    goto/16 :goto_14

    .line 108
    :pswitch_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_13d

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 110
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 112
    :cond_13d
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    goto/16 :goto_14

    .line 182
    :cond_14a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 183
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_152
    .sparse-switch
        -0x7bc0b807 -> :sswitch_9b
        -0x681d91e9 -> :sswitch_90
        -0x5d491c6f -> :sswitch_86
        -0x56ffb9bf -> :sswitch_7c
        -0x51120c3a -> :sswitch_71
        -0x471b45a9 -> :sswitch_67
        0x2e996b -> :sswitch_5d
        0x5c24b9c -> :sswitch_53
        0x7eae95b -> :sswitch_49
        0x39175796 -> :sswitch_3f
        0x3a192483 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_12f
        :pswitch_126
        :pswitch_11d
        :pswitch_114
        :pswitch_10b
        :pswitch_102
        :pswitch_f9
        :pswitch_de
        :pswitch_d5
        :pswitch_c8
        :pswitch_ad
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)V
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

    const-string v0, "partnerUUID"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "firstName"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->firstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastName"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->lastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pictureURL"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->pictureURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "city"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->city()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "country"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->country()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneNumber"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->phoneNumber()Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    move-result-object v0

    if-nez v0, :cond_86

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 66
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    .line 70
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->phoneNumber()Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9d
    const-string v0, "timezone"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->timezone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cityID"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->cityID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobilePluginConfig"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object v0

    if-nez v0, :cond_c4

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 80
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->mobilePluginConfig_adapter:Lmk/x;

    if-nez v0, :cond_d2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->mobilePluginConfig_adapter:Lmk/x;

    .line 85
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->mobilePluginConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->mobilePluginConfig()Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 87
    :goto_db
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
    check-cast p2, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)V

    return-void
.end method
