.class final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile onboardingStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/OnboardingStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile organizationDriverInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/OrganizationDriverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 127
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_189

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 133
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

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 231
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/OrganizationDriverInfo;

    .line 233
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    .line 237
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/OrganizationDriverInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;->orgDriverInfo(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/OrganizationDriverInfo;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;->waitlistedByFleet(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_f8

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 216
    :cond_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;->vehicleUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_105
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;->lastOnlineTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_114
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->onboardingStatus_adapter:Lmk/x;

    if-nez v1, :cond_122

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/OnboardingStatus;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->onboardingStatus_adapter:Lmk/x;

    .line 192
    :cond_122
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->onboardingStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/OnboardingStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;->onboardingStatus(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/OnboardingStatus;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    if-nez v1, :cond_13d

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverStatus;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    .line 181
    :cond_13d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;->realtimeStatus(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverStatus;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_14a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;->licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;->mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_15c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_17c

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 150
    :cond_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;->uuid(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;

    goto/16 :goto_14

    .line 246
    :cond_189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 247
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;)V
    .registers 5
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

    const-string v0, "uuid"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->uuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->uuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "pictureUrl"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobile"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "licensePlate"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->licensePlate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "realtimeStatus"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverStatus;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 66
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverStatus;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    .line 72
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "onboardingStatus"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/OnboardingStatus;

    move-result-object v0

    if-nez v0, :cond_94

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 78
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->onboardingStatus_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/OnboardingStatus;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->onboardingStatus_adapter:Lmk/x;

    .line 84
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->onboardingStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/OnboardingStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "lastOnlineTime"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->lastOnlineTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "vehicleUUID"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->vehicleUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    if-nez v0, :cond_ca

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 92
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_d8

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 97
    :cond_d8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->vehicleUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "waitlistedByFleet"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->waitlistedByFleet()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orgDriverInfo"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->orgDriverInfo()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/OrganizationDriverInfo;

    move-result-object v0

    if-nez v0, :cond_108

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 107
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/OrganizationDriverInfo;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    .line 113
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->orgDriverInfo()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/OrganizationDriverInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 115
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;)V

    return-void
.end method
