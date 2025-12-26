.class final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile earnerTripJobUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripWaypointUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 79
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_b6

    goto :goto_5d

    :sswitch_36
    const-string v3, "feedbackId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_40
    const-string v3, "waypointUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "globalProductType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "jobUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_93

    if-eq v2, v6, :cond_79

    if-eq v2, v5, :cond_71

    if-eq v2, v4, :cond_69

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 115
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->feedbackId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;

    goto :goto_14

    .line 110
    :cond_71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->globalProductType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;

    goto :goto_14

    .line 99
    :cond_79
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->earnerTripWaypointUuid_adapter:Lmk/x;

    if-nez v1, :cond_87

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;

    .line 101
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->earnerTripWaypointUuid_adapter:Lmk/x;

    .line 105
    :cond_87
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->earnerTripWaypointUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->waypointUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;

    goto :goto_14

    .line 88
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->earnerTripJobUuid_adapter:Lmk/x;

    if-nez v1, :cond_a1

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;

    .line 90
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->earnerTripJobUuid_adapter:Lmk/x;

    .line 94
    :cond_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->earnerTripJobUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->jobUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;

    goto/16 :goto_14

    .line 124
    :cond_ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 125
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;

    move-result-object p1

    return-object p1

    :sswitch_data_b6
    .sparse-switch
        -0x55b422e8 -> :sswitch_54
        -0x4bfb2eda -> :sswitch_4a
        -0x2dcc78a4 -> :sswitch_40
        0x26c92780 -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;)V
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

    const-string v0, "jobUuid"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;->jobUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->earnerTripJobUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->earnerTripJobUuid_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->earnerTripJobUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;->jobUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "waypointUuid"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;->waypointUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->earnerTripWaypointUuid_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->earnerTripWaypointUuid_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->earnerTripWaypointUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;->waypointUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripWaypointUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "globalProductType"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;->globalProductType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feedbackId"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;->feedbackId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCompleteTripMetadata;)V

    return-void
.end method
