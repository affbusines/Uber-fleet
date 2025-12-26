.class final Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__distanceComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile locationPolicyOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 97
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_e6

    goto :goto_5e

    :sswitch_37
    const-string v3, "isDynamic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_41
    const-string v3, "origins"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_4b
    const-string v3, "destinations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_55
    const-string v3, "locationPolicyOption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_c0

    if-eq v2, v7, :cond_9b

    if-eq v2, v5, :cond_76

    if-eq v2, v4, :cond_6a

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 153
    :cond_6a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->isDynamic(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    goto :goto_14

    .line 137
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->immutableList__distanceComponent_adapter:Lmk/x;

    if-nez v1, :cond_8e

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;

    aput-object v4, v3, v6

    .line 143
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->immutableList__distanceComponent_adapter:Lmk/x;

    .line 148
    :cond_8e
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->immutableList__distanceComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->destinations(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    goto/16 :goto_14

    .line 121
    :cond_9b
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->immutableList__distanceComponent_adapter:Lmk/x;

    if-nez v1, :cond_b3

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;

    aput-object v4, v3, v6

    .line 127
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->immutableList__distanceComponent_adapter:Lmk/x;

    .line 132
    :cond_b3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->immutableList__distanceComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->origins(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    goto/16 :goto_14

    .line 106
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->locationPolicyOption_adapter:Lmk/x;

    if-nez v1, :cond_ce

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    .line 108
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->locationPolicyOption_adapter:Lmk/x;

    .line 111
    :cond_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->locationPolicyOption_adapter:Lmk/x;

    .line 112
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    if-eqz v1, :cond_14

    .line 115
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->locationPolicyOption(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    goto/16 :goto_14

    .line 162
    :cond_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 163
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->build()Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_e6
    .sparse-switch
        -0x79b30764 -> :sswitch_55
        -0x51fdc1db -> :sswitch_4b
        -0x47abc9f3 -> :sswitch_41
        0x5c16a7b5 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;)V
    .registers 9
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

    const-string v0, "locationPolicyOption"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->locationPolicyOption()Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->locationPolicyOption_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->locationPolicyOption_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->locationPolicyOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->locationPolicyOption()Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "origins"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->origins()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 55
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->immutableList__distanceComponent_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;

    aput-object v5, v4, v1

    .line 61
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->immutableList__distanceComponent_adapter:Lmk/x;

    .line 65
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->immutableList__distanceComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->origins()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "destinations"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->destinations()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 71
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->immutableList__distanceComponent_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;

    aput-object v4, v2, v1

    .line 77
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->immutableList__distanceComponent_adapter:Lmk/x;

    .line 81
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->immutableList__distanceComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->destinations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "isDynamic"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;->isDynamic()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 85
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
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;)V

    return-void
.end method
