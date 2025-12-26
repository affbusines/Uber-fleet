.class final Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile earningMetrics_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__driverPerformanceMetrics_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__vehiclePerformanceMetrics_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile ratingMetrics_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripMetrics_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

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

    if-eqz v1, :cond_16a

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_172

    goto :goto_8f

    :sswitch_35
    const-string v3, "vehicles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_3f
    const-string v3, "drivers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_49
    const-string v3, "numOfDrivers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_53
    const-string v3, "numOfVehicles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_5e
    const-string v3, "ratings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_68
    const-string v3, "trips"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_72
    const-string v3, "earnings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_7c
    const-string v3, "endTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_86
    const-string v3, "startTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_198

    .line 233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 228
    :pswitch_97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->numOfVehicles(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->numOfDrivers(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->immutableList__vehiclePerformanceMetrics_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;

    aput-object v4, v3, v5

    .line 213
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->immutableList__vehiclePerformanceMetrics_adapter:Lmk/x;

    .line 218
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->immutableList__vehiclePerformanceMetrics_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->vehicles(Ljava/util/List;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->immutableList__driverPerformanceMetrics_adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;

    aput-object v4, v3, v5

    .line 196
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->immutableList__driverPerformanceMetrics_adapter:Lmk/x;

    .line 201
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->immutableList__driverPerformanceMetrics_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->drivers(Ljava/util/List;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->ratingMetrics_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->ratingMetrics_adapter:Lmk/x;

    .line 184
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->ratingMetrics_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->ratings(Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->earningMetrics_adapter:Lmk/x;

    if-nez v1, :cond_124

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->earningMetrics_adapter:Lmk/x;

    .line 173
    :cond_124
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->earningMetrics_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->earnings(Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_131
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->tripMetrics_adapter:Lmk/x;

    if-nez v1, :cond_13f

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->tripMetrics_adapter:Lmk/x;

    .line 162
    :cond_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->tripMetrics_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->trips(Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_14c
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_15b
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;

    goto/16 :goto_14

    .line 237
    :cond_16a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 238
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    move-result-object p1

    return-object p1

    :sswitch_data_172
    .sparse-switch
        -0x7eea75b1 -> :sswitch_86
        -0x5fcc95b8 -> :sswitch_7c
        -0x3024e357 -> :sswitch_72
        0x69810ee -> :sswitch_68
        0x3aa08276 -> :sswitch_5e
        0x57b459e4 -> :sswitch_53
        0x58a5128e -> :sswitch_49
        0x72766d4b -> :sswitch_3f
        0x780e56c7 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_15b
        :pswitch_14c
        :pswitch_131
        :pswitch_116
        :pswitch_fb
        :pswitch_d6
        :pswitch_b1
        :pswitch_a4
        :pswitch_97
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "startTime"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "endTime"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "trips"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v0

    if-nez v0, :cond_38

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4f

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->tripMetrics_adapter:Lmk/x;

    if-nez v0, :cond_46

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->tripMetrics_adapter:Lmk/x;

    .line 62
    :cond_46
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->tripMetrics_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->trips()Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4f
    const-string v0, "earnings"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v0

    if-nez v0, :cond_5e

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 68
    :cond_5e
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->earningMetrics_adapter:Lmk/x;

    if-nez v0, :cond_6c

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->earningMetrics_adapter:Lmk/x;

    .line 73
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->earningMetrics_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->earnings()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "ratings"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    move-result-object v0

    if-nez v0, :cond_84

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9b

    .line 79
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->ratingMetrics_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->ratingMetrics_adapter:Lmk/x;

    .line 84
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->ratingMetrics_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->ratings()Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9b
    const-string v0, "drivers"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->drivers()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_ac

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cd

    .line 90
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->immutableList__driverPerformanceMetrics_adapter:Lmk/x;

    if-nez v0, :cond_c4

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;

    aput-object v5, v4, v1

    .line 97
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->immutableList__driverPerformanceMetrics_adapter:Lmk/x;

    .line 102
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->immutableList__driverPerformanceMetrics_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->drivers()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cd
    const-string v0, "vehicles"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->vehicles()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_dc

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_fd

    .line 108
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->immutableList__vehiclePerformanceMetrics_adapter:Lmk/x;

    if-nez v0, :cond_f4

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;

    aput-object v4, v2, v1

    .line 115
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->immutableList__vehiclePerformanceMetrics_adapter:Lmk/x;

    .line 120
    :cond_f4
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->immutableList__vehiclePerformanceMetrics_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->vehicles()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_fd
    const-string v0, "numOfDrivers"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->numOfDrivers()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numOfVehicles"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->numOfVehicles()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;)V

    return-void
.end method
