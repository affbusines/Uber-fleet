.class final Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverPerformanceSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__driverPerformanceSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile organizationDriverInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/performanceanalytics/OrganizationDriverInfo;",
            ">;"
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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 117
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_125

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_12e

    goto :goto_84

    :sswitch_35
    const-string v3, "orgDriverInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    goto :goto_84

    :sswitch_3f
    const-string v3, "driverUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    goto :goto_84

    :sswitch_49
    const-string v3, "dailyBreakdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    goto :goto_84

    :sswitch_53
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_5d
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    goto :goto_84

    :sswitch_67
    const-string v3, "phoneNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    goto :goto_84

    :sswitch_71
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    goto :goto_84

    :sswitch_7b
    const-string v3, "summary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_150

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 185
    :pswitch_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/performanceanalytics/OrganizationDriverInfo;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    .line 191
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/OrganizationDriverInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;->orgDriverInfo(Lcom/uber/model/core/generated/supply/performanceanalytics/OrganizationDriverInfo;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->immutableList__driverPerformanceSummary_adapter:Lmk/x;

    if-nez v1, :cond_be

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    aput-object v5, v3, v4

    .line 174
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->immutableList__driverPerformanceSummary_adapter:Lmk/x;

    .line 179
    :cond_be
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->immutableList__driverPerformanceSummary_adapter:Lmk/x;

    .line 180
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 179
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;->dailyBreakdown(Ljava/util/List;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->driverPerformanceSummary_adapter:Lmk/x;

    if-nez v1, :cond_d9

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->driverPerformanceSummary_adapter:Lmk/x;

    .line 162
    :cond_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->driverPerformanceSummary_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;->summary(Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_f8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 126
    :pswitch_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 128
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 131
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;->driverUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;

    goto/16 :goto_14

    .line 200
    :cond_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 201
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x6eb9585a -> :sswitch_7b
        -0x5d49186f -> :sswitch_71
        -0x471b45a9 -> :sswitch_67
        0x337a8b -> :sswitch_5d
        0x5c24b9c -> :sswitch_53
        0xfaff408 -> :sswitch_49
        0x236c2fe3 -> :sswitch_3f
        0x5a285afa -> :sswitch_35
    .end sparse-switch

    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_101
        :pswitch_f8
        :pswitch_ef
        :pswitch_e6
        :pswitch_cb
        :pswitch_a6
        :pswitch_8b
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;)V
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

    const-string v0, "driverUUID"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->driverUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->driverUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "name"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "email"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneNumber"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pictureUrl"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "summary"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->summary()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 67
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->driverPerformanceSummary_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->driverPerformanceSummary_adapter:Lmk/x;

    .line 73
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->driverPerformanceSummary_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->summary()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "dailyBreakdown"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->dailyBreakdown()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_94

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 79
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->immutableList__driverPerformanceSummary_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    aput-object v4, v2, v3

    .line 86
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->immutableList__driverPerformanceSummary_adapter:Lmk/x;

    .line 91
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->immutableList__driverPerformanceSummary_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->dailyBreakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "orgDriverInfo"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->orgDriverInfo()Lcom/uber/model/core/generated/supply/performanceanalytics/OrganizationDriverInfo;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 97
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/performanceanalytics/OrganizationDriverInfo;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    .line 103
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->organizationDriverInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->orgDriverInfo()Lcom/uber/model/core/generated/supply/performanceanalytics/OrganizationDriverInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 105
    :goto_dd
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
    check-cast p2, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;)V

    return-void
.end method
