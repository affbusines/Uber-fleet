.class final Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile activityDetailsCustomDataUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile activityDetailsRatingData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile activityDetailsTippingData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;->builder()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 94
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_d0

    goto :goto_5d

    :sswitch_36
    const-string v3, "ratingData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "tippingData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_54
    const-string v3, "unknown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bb

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 130
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsCustomDataUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsCustomDataUnionType_adapter:Lmk/x;

    .line 136
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsCustomDataUnionType_adapter:Lmk/x;

    .line 137
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;

    if-eqz v1, :cond_14

    .line 140
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;

    goto :goto_14

    .line 119
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsRatingData_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsRatingData_adapter:Lmk/x;

    .line 125
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsRatingData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;->ratingData(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;

    goto/16 :goto_14

    .line 108
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsTippingData_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;

    .line 110
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsTippingData_adapter:Lmk/x;

    .line 114
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsTippingData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;->tippingData(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;

    goto/16 :goto_14

    .line 103
    :cond_bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;

    goto/16 :goto_14

    .line 150
    :cond_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;

    move-result-object p1

    return-object p1

    :sswitch_data_d0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_54
        0x368f3a -> :sswitch_4a
        0x6e23d1d7 -> :sswitch_40
        0x7c99fee7 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unknown"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;->unknown()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tippingData"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;->tippingData()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;

    move-result-object v0

    if-nez v0, :cond_24

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 50
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsTippingData_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsTippingData_adapter:Lmk/x;

    .line 56
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsTippingData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;->tippingData()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "ratingData"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;->ratingData()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 62
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsRatingData_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsRatingData_adapter:Lmk/x;

    .line 68
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsRatingData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;->ratingData()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "type"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;->type()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;

    move-result-object v0

    if-nez v0, :cond_70

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 74
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsCustomDataUnionType_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsCustomDataUnionType_adapter:Lmk/x;

    .line 80
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->activityDetailsCustomDataUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;->type()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    :goto_87
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;)V

    return-void
.end method
