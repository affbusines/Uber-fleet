.class final Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__vehiclePerformanceSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehiclePerformanceSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_100

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_108

    goto :goto_7a

    :sswitch_35
    const-string v3, "licensePlate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_3f
    const-string v3, "dailyBreakdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_49
    const-string v3, "vehicleUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_53
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_5d
    const-string v3, "make"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_67
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_71
    const-string v3, "summary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_126

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 155
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->immutableList__vehiclePerformanceSummary_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    aput-object v5, v3, v4

    .line 162
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->immutableList__vehiclePerformanceSummary_adapter:Lmk/x;

    .line 167
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->immutableList__vehiclePerformanceSummary_adapter:Lmk/x;

    .line 168
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 167
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->dailyBreakdown(Ljava/util/List;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->vehiclePerformanceSummary_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->vehiclePerformanceSummary_adapter:Lmk/x;

    .line 150
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->vehiclePerformanceSummary_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->summary(Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_ca
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_d3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->model(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->make(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 119
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->vehicleUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 177
    :cond_100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 178
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;

    move-result-object p1

    return-object p1

    :sswitch_data_108
    .sparse-switch
        -0x6eb9585a -> :sswitch_71
        -0x5d49186f -> :sswitch_67
        0x3305ee -> :sswitch_5d
        0x633fb29 -> :sswitch_53
        0xc9804e7 -> :sswitch_49
        0xfaff408 -> :sswitch_3f
        0x5f46e755 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_dc
        :pswitch_d3
        :pswitch_ca
        :pswitch_c1
        :pswitch_a6
        :pswitch_81
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleUUID"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "make"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->make()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "model"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->model()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "licensePlate"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->licensePlate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pictureUrl"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "summary"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->summary()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 67
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->vehiclePerformanceSummary_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->vehiclePerformanceSummary_adapter:Lmk/x;

    .line 73
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->vehiclePerformanceSummary_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->summary()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "dailyBreakdown"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->dailyBreakdown()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_94

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 79
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->immutableList__vehiclePerformanceSummary_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    aput-object v4, v2, v3

    .line 86
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->immutableList__vehiclePerformanceSummary_adapter:Lmk/x;

    .line 91
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->immutableList__vehiclePerformanceSummary_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->dailyBreakdown()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    :goto_b7
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
    check-cast p2, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;)V

    return-void
.end method
