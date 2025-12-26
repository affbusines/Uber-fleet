.class final Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__profileUuid_immutableList__flaggedTrip_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 75
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x728800b4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_36

    goto :goto_3f

    :cond_36
    const-string v3, "flaggedTrips"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v2, 0x0

    :cond_3f
    :goto_3f
    if-eqz v2, :cond_45

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 84
    :cond_45
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse_GsonTypeAdapter;->immutableMap__profileUuid_immutableList__flaggedTrip_adapter:Lmk/x;

    if-nez v1, :cond_71

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    aput-object v4, v3, v5

    const-class v4, Lkq/y;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    aput-object v8, v7, v5

    .line 96
    invoke-static {v4, v7}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v3, v6

    .line 93
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse_GsonTypeAdapter;->immutableMap__profileUuid_immutableList__flaggedTrip_adapter:Lmk/x;

    .line 102
    :cond_71
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse_GsonTypeAdapter;->immutableMap__profileUuid_immutableList__flaggedTrip_adapter:Lmk/x;

    .line 103
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 102
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;->flaggedTrips(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;

    goto :goto_14

    .line 112
    :cond_7d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 113
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;)V
    .registers 11
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

    const-string v0, "flaggedTrips"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->flaggedTrips()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4e

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse_GsonTypeAdapter;->immutableMap__profileUuid_immutableList__flaggedTrip_adapter:Lmk/x;

    if-nez v0, :cond_45

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lkq/y;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    aput-object v7, v6, v4

    .line 54
    invoke-static {v3, v6}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v2, v5

    .line 51
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse_GsonTypeAdapter;->immutableMap__profileUuid_immutableList__flaggedTrip_adapter:Lmk/x;

    .line 60
    :cond_45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse_GsonTypeAdapter;->immutableMap__profileUuid_immutableList__flaggedTrip_adapter:Lmk/x;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->flaggedTrips()Lkq/z;

    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 63
    :goto_4e
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;)V

    return-void
.end method
