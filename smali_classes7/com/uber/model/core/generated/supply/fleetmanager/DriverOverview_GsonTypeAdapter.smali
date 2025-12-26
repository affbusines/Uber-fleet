.class final Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile onboardingStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile organizationDriverInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;",
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

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

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

    if-eqz v1, :cond_189

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

    sparse-switch v3, :sswitch_data_192

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "licensePlate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto/16 :goto_b1

    :sswitch_3f
    const-string v3, "orgDriverInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "onboardingStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_55
    const-string v3, "waitlistedByFleet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto :goto_b1

    :sswitch_60
    const-string v3, "vehicleUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_6b
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_76
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_80
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_8a
    const-string v3, "lastOnlineTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto :goto_b1

    :sswitch_94
    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_9e
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_a8
    const-string v3, "realtimeStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_1c4

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 202
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    .line 208
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;->orgDriverInfo(Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;->waitlistedByFleet(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_f8

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 187
    :cond_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;->vehicleUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_105
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;->lastOnlineTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_114
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->onboardingStatus_adapter:Lmk/x;

    if-nez v1, :cond_122

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->onboardingStatus_adapter:Lmk/x;

    .line 173
    :cond_122
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->onboardingStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;->onboardingStatus(Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    if-nez v1, :cond_13d

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    .line 163
    :cond_13d
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;->realtimeStatus(Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_14a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;->licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;->mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_15c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_17c

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 133
    :cond_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;->uuid(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    goto/16 :goto_14

    .line 217
    :cond_189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 218
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_192
    .sparse-switch
        -0x677e92c3 -> :sswitch_a8
        -0x5d49186f -> :sswitch_9e
        -0x3fb56f5e -> :sswitch_94
        -0xb70390a -> :sswitch_8a
        0x337a8b -> :sswitch_80
        0x36f3bb -> :sswitch_76
        0x5c24b9c -> :sswitch_6b
        0xc9804e7 -> :sswitch_60
        0xeb85f65 -> :sswitch_55
        0x40bcb1ed -> :sswitch_4b
        0x5a285afa -> :sswitch_3f
        0x5f46e755 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_16e
        :pswitch_165
        :pswitch_15c
        :pswitch_153
        :pswitch_14a
        :pswitch_12f
        :pswitch_114
        :pswitch_105
        :pswitch_ea
        :pswitch_dd
        :pswitch_d4
        :pswitch_b9
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "pictureUrl"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobile"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "licensePlate"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->licensePlate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "realtimeStatus"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 64
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    .line 68
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "onboardingStatus"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    move-result-object v0

    if-nez v0, :cond_94

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 74
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->onboardingStatus_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->onboardingStatus_adapter:Lmk/x;

    .line 79
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->onboardingStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "lastOnlineTime"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->lastOnlineTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "vehicleUUID"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v0

    if-nez v0, :cond_ca

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 87
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_d8

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 91
    :cond_d8
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "waitlistedByFleet"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->waitlistedByFleet()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orgDriverInfo"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->orgDriverInfo()Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    move-result-object v0

    if-nez v0, :cond_108

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 101
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    .line 106
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->orgDriverInfo()Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 108
    :goto_11f
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
    check-cast p2, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;)V

    return-void
.end method
