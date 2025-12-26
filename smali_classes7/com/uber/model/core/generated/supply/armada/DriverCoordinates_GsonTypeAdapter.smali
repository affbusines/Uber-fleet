.class final Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/DriverStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile point_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;->builder()Lcom/uber/model/core/generated/supply/armada/DriverCoordinates$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 71
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x677e92c3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, -0x50bd1fe5

    if-eq v3, v4, :cond_4b

    const v4, 0x65e5590

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "point"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_4b
    const-string v3, "course"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "realtimeStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_8e

    if-eq v2, v6, :cond_74

    if-eq v2, v5, :cond_68

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 98
    :cond_68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates$Builder;->course(Ljava/lang/Double;)Lcom/uber/model/core/generated/supply/armada/DriverCoordinates$Builder;

    goto :goto_14

    .line 89
    :cond_74
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    if-nez v1, :cond_82

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    .line 91
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    .line 93
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates$Builder;->realtimeStatus(Lcom/uber/model/core/generated/supply/armada/DriverStatus;)Lcom/uber/model/core/generated/supply/armada/DriverCoordinates$Builder;

    goto :goto_14

    .line 80
    :cond_8e
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->point_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/Point;

    .line 82
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->point_adapter:Lmk/x;

    .line 84
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->point_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/Point;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates$Builder;->point(Lcom/uber/model/core/generated/supply/armada/Point;)Lcom/uber/model/core/generated/supply/armada/DriverCoordinates$Builder;

    goto/16 :goto_14

    .line 107
    :cond_a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 108
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates$Builder;->build()Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;

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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "point"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;->point()Lcom/uber/model/core/generated/supply/armada/Point;

    move-result-object v0

    if-nez v0, :cond_18

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 41
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->point_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/Point;

    .line 43
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->point_adapter:Lmk/x;

    .line 45
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->point_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;->point()Lcom/uber/model/core/generated/supply/armada/Point;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "realtimeStatus"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;->realtimeStatus()Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 51
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    .line 55
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;->realtimeStatus()Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "course"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;->course()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 59
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
    check-cast p2, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/armada/DriverCoordinates_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;)V

    return-void
.end method
