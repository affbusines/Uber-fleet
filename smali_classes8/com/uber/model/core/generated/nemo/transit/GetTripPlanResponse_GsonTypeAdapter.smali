.class final Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile emergencyAlert_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__transitFilter_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__transitItinerary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_transitServiceAlertSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary;",
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

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;->builder()Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 137
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 138
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_140

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_148

    goto :goto_7b

    :sswitch_36
    const-string v3, "disclaimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x6

    goto :goto_7b

    :sswitch_40
    const-string v3, "transitRegionID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x2

    goto :goto_7b

    :sswitch_4a
    const-string v3, "alertSummaries"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x3

    goto :goto_7b

    :sswitch_54
    const-string v3, "sessionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x1

    goto :goto_7b

    :sswitch_5e
    const-string v3, "itineraries"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x0

    goto :goto_7b

    :sswitch_68
    const-string v3, "emergencyAlert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x5

    goto :goto_7b

    :sswitch_72
    const-string v3, "routePreferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x4

    :cond_7b
    :goto_7b
    packed-switch v2, :pswitch_data_166

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 220
    :pswitch_82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->disclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    goto :goto_14

    .line 210
    :pswitch_8a
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->emergencyAlert_adapter:Lmk/x;

    if-nez v1, :cond_98

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->emergencyAlert_adapter:Lmk/x;

    .line 215
    :cond_98
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->emergencyAlert_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->emergencyAlert(Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableList__transitFilter_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitFilter;

    aput-object v4, v3, v6

    .line 201
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableList__transitFilter_adapter:Lmk/x;

    .line 205
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableList__transitFilter_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->routePreferences(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableMap__string_transitServiceAlertSummary_adapter:Lmk/x;

    if-nez v1, :cond_e6

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary;

    aput-object v4, v3, v5

    .line 183
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableMap__string_transitServiceAlertSummary_adapter:Lmk/x;

    .line 189
    :cond_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableMap__string_transitServiceAlertSummary_adapter:Lmk/x;

    .line 190
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 189
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->alertSummaries(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_f3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->transitRegionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 165
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableList__transitItinerary_adapter:Lmk/x;

    if-nez v1, :cond_133

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;

    aput-object v4, v3, v6

    .line 153
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableList__transitItinerary_adapter:Lmk/x;

    .line 157
    :cond_133
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableList__transitItinerary_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->itineraries(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    goto/16 :goto_14

    .line 229
    :cond_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 230
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_148
    .sparse-switch
        -0x66114311 -> :sswitch_72
        -0x4c3059b5 -> :sswitch_68
        -0x232e7517 -> :sswitch_5e
        -0x156ccaf -> :sswitch_54
        0xe3284c8 -> :sswitch_4a
        0x18bd1a02 -> :sswitch_40
        0x19c5759b -> :sswitch_36
    .end sparse-switch

    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_11b
        :pswitch_100
        :pswitch_f3
        :pswitch_ca
        :pswitch_a5
        :pswitch_8a
        :pswitch_82
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itineraries"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;->itineraries()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 55
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableList__transitItinerary_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;

    aput-object v5, v4, v1

    .line 61
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableList__transitItinerary_adapter:Lmk/x;

    .line 65
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableList__transitItinerary_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;->itineraries()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "sessionUUID"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 71
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 74
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "transitRegionID"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;->transitRegionID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alertSummaries"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;->alertSummaries()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a2

    .line 82
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableMap__string_transitServiceAlertSummary_adapter:Lmk/x;

    if-nez v0, :cond_99

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary;

    aput-object v5, v4, v2

    .line 89
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableMap__string_transitServiceAlertSummary_adapter:Lmk/x;

    .line 95
    :cond_99
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableMap__string_transitServiceAlertSummary_adapter:Lmk/x;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;->alertSummaries()Lkq/z;

    move-result-object v3

    .line 95
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a2
    const-string v0, "routePreferences"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;->routePreferences()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_b1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d2

    .line 102
    :cond_b1
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableList__transitFilter_adapter:Lmk/x;

    if-nez v0, :cond_c9

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitFilter;

    aput-object v4, v2, v1

    .line 108
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableList__transitFilter_adapter:Lmk/x;

    .line 112
    :cond_c9
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->immutableList__transitFilter_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;->routePreferences()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d2
    const-string v0, "emergencyAlert"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;->emergencyAlert()Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    move-result-object v0

    if-nez v0, :cond_e1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f8

    .line 118
    :cond_e1
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->emergencyAlert_adapter:Lmk/x;

    if-nez v0, :cond_ef

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    .line 120
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->emergencyAlert_adapter:Lmk/x;

    .line 122
    :cond_ef
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->emergencyAlert_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;->emergencyAlert()Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f8
    const-string v0, "disclaimer"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;->disclaimer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;)V

    return-void
.end method
