.class final Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile entity_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/locations/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__driverPositionNavigationData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile tripUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/locations/TripUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uploadConfiguration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->builder()Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 108
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_df

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_e8

    goto :goto_5e

    :sswitch_37
    const-string v3, "positions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_41
    const-string v3, "tripUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_4b
    const-string v3, "uploadConfiguration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_55
    const-string v3, "entity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_ba

    if-eq v2, v7, :cond_9f

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_6a

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 155
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->uploadConfiguration_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->uploadConfiguration_adapter:Lmk/x;

    .line 161
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->uploadConfiguration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->uploadConfiguration(Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;

    goto :goto_14

    .line 145
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/TripUUID;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    .line 150
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/TripUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->tripUUID(Lcom/uber/model/core/generated/edge/services/locations/TripUUID;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;

    goto/16 :goto_14

    .line 135
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->entity_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/Entity;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->entity_adapter:Lmk/x;

    .line 140
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->entity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/Entity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->entity(Lcom/uber/model/core/generated/edge/services/locations/Entity;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;

    goto/16 :goto_14

    .line 117
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__driverPositionNavigationData_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData;

    aput-object v5, v3, v4

    .line 124
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__driverPositionNavigationData_adapter:Lmk/x;

    .line 129
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__driverPositionNavigationData_adapter:Lmk/x;

    .line 130
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->positions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;

    goto/16 :goto_14

    .line 170
    :cond_df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 171
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_e8
    .sparse-switch
        -0x4d621c1d -> :sswitch_55
        -0x41ccdf8b -> :sswitch_4b
        0x5a0dc560 -> :sswitch_41
        0x65c08c6a -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "positions"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->positions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__driverPositionNavigationData_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/services/locations/DriverPositionNavigationData;

    aput-object v4, v2, v3

    .line 57
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__driverPositionNavigationData_adapter:Lmk/x;

    .line 62
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->immutableList__driverPositionNavigationData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->positions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "entity"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->entity()Lcom/uber/model/core/generated/edge/services/locations/Entity;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 68
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->entity_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/Entity;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->entity_adapter:Lmk/x;

    .line 72
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->entity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->entity()Lcom/uber/model/core/generated/edge/services/locations/Entity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "tripUUID"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->tripUUID()Lcom/uber/model/core/generated/edge/services/locations/TripUUID;

    move-result-object v0

    if-nez v0, :cond_70

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 78
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/TripUUID;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    .line 82
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->tripUUID()Lcom/uber/model/core/generated/edge/services/locations/TripUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "uploadConfiguration"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->uploadConfiguration()Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;

    move-result-object v0

    if-nez v0, :cond_96

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 88
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->uploadConfiguration_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->uploadConfiguration_adapter:Lmk/x;

    .line 93
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->uploadConfiguration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->uploadConfiguration()Lcom/uber/model/core/generated/edge/services/locations/UploadConfiguration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)V

    return-void
.end method
