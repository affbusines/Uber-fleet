.class final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile earnerTripVisualStepType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripVisualStepUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 80
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_ce

    goto :goto_68

    :sswitch_37
    const-string v3, "visualStepUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_41
    const-string v3, "visualStepType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_4b
    const-string v3, "supplyUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_55
    const-string v3, "jobUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_5f
    const-string v3, "supplyPlanBindingUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    :cond_68
    :goto_68
    if-eqz v2, :cond_bd

    if-eq v2, v7, :cond_b4

    if-eq v2, v6, :cond_99

    if-eq v2, v5, :cond_7e

    if-eq v2, v4, :cond_76

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 121
    :cond_76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;->supplyPlanBindingUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;

    goto :goto_14

    .line 110
    :cond_7e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->earnerTripVisualStepType_adapter:Lmk/x;

    if-nez v1, :cond_8c

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepType;

    .line 112
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->earnerTripVisualStepType_adapter:Lmk/x;

    .line 116
    :cond_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->earnerTripVisualStepType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;->visualStepType(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;

    goto/16 :goto_14

    .line 99
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->earnerTripVisualStepUuid_adapter:Lmk/x;

    if-nez v1, :cond_a7

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;

    .line 101
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->earnerTripVisualStepUuid_adapter:Lmk/x;

    .line 105
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->earnerTripVisualStepUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;->visualStepUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;

    goto/16 :goto_14

    .line 94
    :cond_b4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;->jobUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;

    goto/16 :goto_14

    .line 89
    :cond_bd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;->supplyUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;

    goto/16 :goto_14

    .line 130
    :cond_c6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 131
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;

    move-result-object p1

    return-object p1

    :sswitch_data_ce
    .sparse-switch
        -0x7bd2c7f8 -> :sswitch_5f
        -0x55b422e8 -> :sswitch_55
        -0x2960feb6 -> :sswitch_4b
        -0x1901907a -> :sswitch_41
        -0x19012bf9 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "supplyUuid"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;->supplyUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "jobUuid"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;->jobUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "visualStepUuid"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;->visualStepUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;

    move-result-object v0

    if-nez v0, :cond_30

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 46
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->earnerTripVisualStepUuid_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->earnerTripVisualStepUuid_adapter:Lmk/x;

    .line 52
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->earnerTripVisualStepUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;->visualStepUuid()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "visualStepType"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;->visualStepType()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepType;

    move-result-object v0

    if-nez v0, :cond_56

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 58
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->earnerTripVisualStepType_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepType;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->earnerTripVisualStepType_adapter:Lmk/x;

    .line 64
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->earnerTripVisualStepType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;->visualStepType()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripVisualStepType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "supplyPlanBindingUuid"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;->supplyPlanBindingUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/CompleteVisualServerMetadata;)V

    return-void
.end method
