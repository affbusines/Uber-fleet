.class final Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile platformIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 63
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x313c79

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x6942258

    if-eq v3, v4, :cond_4b

    const v4, 0x38b73479

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_55
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_8c

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_68

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 82
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 84
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 87
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-eqz v1, :cond_14

    .line 90
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;

    goto :goto_14

    .line 77
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;->content(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;

    goto :goto_14

    .line 72
    :cond_8c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;

    goto :goto_14

    .line 100
    :cond_94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 101
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;)V
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

    const-string v0, "title"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "content"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;->content()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "icon"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    if-nez v0, :cond_30

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 45
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 49
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 51
    :goto_47
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;)V

    return-void
.end method
