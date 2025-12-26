.class final Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/bugreporter/model/PerformanceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile double__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/PerformanceInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    invoke-static {}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->builder()Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;

    move-result-object v0

    .line 113
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 119
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "freeMemorySize"

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 122
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 124
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 126
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;->setFreeMemorySize(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "cpuFrequency"

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 130
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 132
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 134
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;->setCpuFrequency(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "freeDiskSpace"

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 138
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 140
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 142
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;->setFreeDiskSpace(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "batteryUsage"

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 146
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 148
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 150
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;->setBatteryUsage(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;

    goto/16 :goto_14

    :cond_ae
    const-string v2, "cpuUsage"

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 154
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 156
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 158
    :cond_c4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;->setCpuUsage(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;

    goto/16 :goto_14

    :cond_cf
    const-string v2, "totalMemorySize"

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 162
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 164
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 166
    :cond_e5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;->setTotalMemorySize(Ljava/lang/Double;)Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;

    goto/16 :goto_14

    .line 169
    :cond_f0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 173
    :cond_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 174
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/PerformanceInfo$Builder;->build()Lcom/ubercab/bugreporter/model/PerformanceInfo;

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/PerformanceInfo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PerformanceInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/PerformanceInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "freeMemorySize"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getFreeMemorySize()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 50
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getFreeMemorySize()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "cpuFrequency"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getCpuFrequency()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 56
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 58
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 60
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getCpuFrequency()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "freeDiskSpace"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getFreeDiskSpace()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_60

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 66
    :cond_60
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 68
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 70
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getFreeDiskSpace()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "batteryUsage"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getBatteryUsage()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_84

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 76
    :cond_84
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 78
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 80
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getBatteryUsage()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "cpuUsage"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getCpuUsage()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 86
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 88
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 90
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getCpuUsage()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "totalMemorySize"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getTotalMemorySize()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 96
    :cond_cc
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 98
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 100
    :cond_da
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getTotalMemorySize()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    :goto_e1
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

    .line 28
    check-cast p2, Lcom/ubercab/bugreporter/model/PerformanceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bugreporter/model/AutoValue_PerformanceInfo$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/PerformanceInfo;)V

    return-void
.end method
