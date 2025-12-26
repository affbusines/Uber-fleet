.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bottomSheetUnionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile endDeliveryAfterWait_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile waitTimeEaterAlerts_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xa82e3be

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, -0x806ba46

    if-eq v3, v4, :cond_4b

    const v4, 0x368f3a

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_4b
    const-string v3, "waitTimeEaterAlerts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_55
    const-string v3, "endDeliveryAfterWait"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9f

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_68

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 118
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->bottomSheetUnionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->bottomSheetUnionUnionType_adapter:Lmk/x;

    .line 124
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->bottomSheetUnionUnionType_adapter:Lmk/x;

    .line 125
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    if-eqz v1, :cond_14

    .line 128
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;

    goto :goto_14

    .line 107
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->waitTimeEaterAlerts_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;

    .line 109
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->waitTimeEaterAlerts_adapter:Lmk/x;

    .line 113
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->waitTimeEaterAlerts_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;->waitTimeEaterAlerts(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;

    goto/16 :goto_14

    .line 96
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->endDeliveryAfterWait_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;

    .line 98
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->endDeliveryAfterWait_adapter:Lmk/x;

    .line 102
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->endDeliveryAfterWait_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;->endDeliveryAfterWait(Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;

    goto/16 :goto_14

    .line 138
    :cond_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 139
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endDeliveryAfterWait"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;->endDeliveryAfterWait()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->endDeliveryAfterWait_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->endDeliveryAfterWait_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->endDeliveryAfterWait_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;->endDeliveryAfterWait()Lcom/uber/model/core/generated/rtapi/models/driverstasks/EndDeliveryAfterWait;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "waitTimeEaterAlerts"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;->waitTimeEaterAlerts()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->waitTimeEaterAlerts_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->waitTimeEaterAlerts_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->waitTimeEaterAlerts_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;->waitTimeEaterAlerts()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeEaterAlerts;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "type"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->bottomSheetUnionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->bottomSheetUnionUnionType_adapter:Lmk/x;

    .line 73
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->bottomSheetUnionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    :goto_7b
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;)V

    return-void
.end method
