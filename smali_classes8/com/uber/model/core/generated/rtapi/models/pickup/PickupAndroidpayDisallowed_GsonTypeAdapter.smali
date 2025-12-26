.class final Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile pickupAndroidpayDisallowedCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedCode;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pickupAndroidpayDisallowedData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;

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

    if-eqz v1, :cond_a6

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

    const v4, 0x2eaded

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x2eefaa

    if-eq v3, v4, :cond_4b

    const v4, 0x38eb0007

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_4b
    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9d

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->pickupAndroidpayDisallowedData_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedData;

    .line 107
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->pickupAndroidpayDisallowedData_adapter:Lmk/x;

    .line 111
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->pickupAndroidpayDisallowedData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;

    goto :goto_14

    .line 94
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->pickupAndroidpayDisallowedCode_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedCode;

    .line 96
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->pickupAndroidpayDisallowedCode_adapter:Lmk/x;

    .line 100
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->pickupAndroidpayDisallowedCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;

    goto/16 :goto_14

    .line 89
    :cond_9d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;

    goto/16 :goto_14

    .line 120
    :cond_a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 121
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;)V
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

    const-string v0, "message"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "code"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedCode;

    move-result-object v0

    if-nez v0, :cond_24

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 48
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->pickupAndroidpayDisallowedCode_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedCode;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->pickupAndroidpayDisallowedCode_adapter:Lmk/x;

    .line 54
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->pickupAndroidpayDisallowedCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "data"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedData;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 60
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->pickupAndroidpayDisallowedData_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedData;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->pickupAndroidpayDisallowedData_adapter:Lmk/x;

    .line 66
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->pickupAndroidpayDisallowedData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowedData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 68
    :goto_61
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupAndroidpayDisallowed;)V

    return-void
.end method
